; A306300: Discriminant D of real quadratic number field Q(sqrt(D)) associated with fundamental discriminant d = A003658(n).
; Submitted by BarnardsStern
; 1,5,2,3,13,17,21,6,7,29,33,37,10,41,11,53,14,57,15,61,65,69,73,19,77,85,22,89,23,93,97,101,26,105,109,113,30,31,129,133,34,137,35,141,145,149,38,39,157,161,165,42,43,173,177,181,46,185,47,193,197,201,51,205,209,213,217,55,221,229,58,233,59,237,241,62,249,253,257,66,265,67,269,273,277,70,281,71,285,293,74,301,305,309,78,313,79,317,321,82

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$1
  seq $4,37449 ; Discriminant of quadratic field Q(sqrt(n)).
  div $4,$3
  mov $3,$4
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
dif $0,4
