; A143125: Sum {j=1..n} j*A001462(j).
; Submitted by Science United
; 1,5,11,23,38,62,90,122,167,217,272,344,422,506
; Formula: a(n) = A001462(n)*(n+1)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  seq $2,1462 ; Golomb's sequence: a(n) is the number of times n occurs, starting with a(1) = 1.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
