module test;

typedef Foo = int;

fn int test1()
{
    Foo x = 1;
    x += 2;
    Foo y = 3;
    y = x + y;
    int z = 4;
    y += (Foo)(z);
    y = y << z;
    y = y >> z;
    y = y + y;
    y = y - y;
    y = y * y;
    y = y / y;
    y = y & y;
    y = y ^ y;
    y = y | y;
    bool a1 = y != y;
    bool a2 = y < y;
    bool a3 = y <= y;
    bool a4 = y == y;
    y = y == 1 ? 1 : y;
    y = y < (y + 1) ? 1 : y;
    return (int)(y);
}
