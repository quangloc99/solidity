{
  function f(x) -> y
  {
    // 32 nested additions are computed in
    // exactly 66 expression evaluation steps
    y := add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,add(0x1,x))))))))))))))))))))))))))))))))
  }
  pop(f(0))
}
// ====
// maxExprNesting: 64
// ----
// Execution result: ExpressionNestingLimitReached
// Outter most variable values:
//
// Call trace:
//   [CALL] f(0)
