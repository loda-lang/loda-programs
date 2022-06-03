; A107050: Denominators of coefficients that satisfy: 3^n = Sum_{k=0..n} c(k)*x^k for n>=0, where c(k) = A107049(k)/a(k).
; Submitted by Arkhenia
; 1,1,1,27,864,2700000,291600000,240145138800000,1967268977049600000,1045487392432216473600000,13068592405402705920000000000,3728621931719673008255139717120000000000

mov $1,$0
seq $1,107048 ; Denominators of coefficients that satisfy: 2^n = Sum_{k=0..n} c(k)*x^k for n>=0, where c(k) = A107047(k)/a(k).
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$1
  mod $3,2
  div $1,2
lpe
add $3,$1
mov $0,$3
