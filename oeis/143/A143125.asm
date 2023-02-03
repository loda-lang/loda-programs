; A143125: Sum {j=1..n} j*A001462(j).
; Submitted by Science United
; 1,5,11,23,38,62,90,122,167,217,272,344,422,506
; Formula: a(n) = a(n-1)+A104236(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,104236 ; n*Golomb's sequence.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
