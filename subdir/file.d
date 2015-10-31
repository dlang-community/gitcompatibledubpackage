module gitcompatibledubpackage.subdir.file;

bool hasTheWorldExploded()
{
    return false;
}

unittest
{
    assert(!hasTheWorldExploded());
}