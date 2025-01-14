function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code is recursive and has no explicit base case to handle when x is negative. This will lead to a stack overflow error when x is a negative number. 