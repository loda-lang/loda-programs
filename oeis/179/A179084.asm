; A179084: Odd numbers having an even sum of digits in their decimal representation.
; Submitted by BlisteringSheep
; 11,13,15,17,19,31,33,35,37,39,51,53,55,57,59,71,73,75,77,79,91,93,95,97,99,101,103,105,107,109,121,123,125,127,129,141,143,145,147,149,161,163,165,167,169,181,183,185,187,189,211,213,215,217,219,231,233,235,237,239,251,253,255,257,259,271,273,275,277,279,291,293,295,297,299,301,303,305,307,309

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
