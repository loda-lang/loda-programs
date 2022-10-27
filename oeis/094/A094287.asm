; A094287: Number of (s(0), s(1), ..., s(n)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 1, s(n) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,9,21,51,127,323,835,2188,5798,15510,41822,113531,309937,850118,2340918,6466953,17913087,49726649,138287113,385126811,1073832695,2996974774,8370739326,23394528640,65415732100,182989086965

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,96976 ; Number of walks of length n on P_3 plus a loop at the end.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
