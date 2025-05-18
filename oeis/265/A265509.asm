; A265509: a(n) = largest base-2 palindrome m <= 2n+1 such that every base-2 digit of m is <= the corresponding digit of 2n+1; m is written in base 10.
; Submitted by loader3229
; 1,3,5,7,9,9,9,15,17,17,21,21,17,27,21,31,33,33,33,33,33,33,45,45,33,51,33,51,33,51,45,63,65,65,65,65,73,73,73,73,65,65,85,85,73,73,93,93,65,99,65,99,73,107,73,107,65,99,85,119,73,107,93,127,129,129,129,129,129,129,129,129,129,129,129,129,153,153,153,153

mov $1,$0
lpb $0
  mov $4,$0
  max $4,1
  log $4,2
  mov $3,2
  pow $3,$4
  ban $3,$1
  dir $0,2
  div $0,2
  add $2,$3
lpe
mov $0,$2
mul $0,2
add $0,1
