; A186524: Numbers n such that n == prime(n) (mod 7).
; Submitted by BlackOps13
; 6,9,13,17,34,40,48,51,62,72,73,79,80,86,100,102,109,113,116,120,134,139,142,146,162,165,169,180,183,194,198,202,206,219,228,229,239,248,249,255,267,270,271,285,288,291,295,299,300,310,312,330,331

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  sub $3,$5
  mod $3,7
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
