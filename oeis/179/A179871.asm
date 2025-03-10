; A179871: Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is an integer.
; Submitted by Jim1348
; 1,2,5,10,11,17,22,23,29,34,41,46,47,53,55,58,59,71,82,83,85,89,91,94,101,106,107,110,113,115,118,131,133,137,142,145,149,166,167,170,173,178,179,182,187,191,197,202,205,214,217,226,227,230,233,235,239,247,251,253,257,259,262,263,265,266,269,274,281,290,293,295,298,301,311,317,319,334,346,347

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,63445 ; Moebius transform of f(x) = EulerPhi(x^2) function (A002618).
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
