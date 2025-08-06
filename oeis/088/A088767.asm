; A088767: a(n) = A087697(n)/2.
; Submitted by Science United
; 5,6,12,15,18,27,30,33,45,48,60,72,78,87,93,102,117,132,135,138,150,162,180,183,195,213,225,228,258,282,285,297,300,303,312,327,333,342,363,375,390,402,408,423,435,480,492,495,513,528,555,558,597,612,615,642

#offset 1

mov $1,$0
mov $2,2
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $3,1
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,12
  add $5,$2
lpe
mov $0,$2
div $0,4
add $0,3
