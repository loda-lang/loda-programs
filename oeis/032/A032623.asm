; A032623: Numbers k such that k concatenated with k+8 is a prime.
; Submitted by Science United
; 1,3,13,15,21,39,49,55,69,75,91,111,115,159,163,165,169,171,183,193,195,199,201,205,211,229,235,241,249,265,271,273,289,291,309,313,319,321,325,331,333,349,351,355,363,379,381,385,391,393,405,423,441,445,453,459,475,481,483,499,505,511,519,525,541,543,553,571,579,585,591,609,615,621,639,643,649,669,681,693

mov $1,8
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,8
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,8
