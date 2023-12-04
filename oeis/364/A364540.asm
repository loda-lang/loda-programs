; A364540: Numbers k for which A005940(k) < k.
; Submitted by Science United
; 9,17,18,33,34,35,36,65,66,67,68,69,70,72,129,130,131,132,133,134,135,136,137,138,140,144,257,258,259,260,261,262,263,264,265,266,267,268,270,272,273,274,276,280,288,289,385,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531

mov $1,$0
add $1,1
mov $2,0
mov $3,$0
add $3,3
pow $3,4
lpb $3
  mov $4,$2
  seq $4,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $4,1
  seq $4,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
  sub $4,1
  seq $4,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
  sub $4,$2
  max $4,0
  cmp $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
mov $0,$2
add $0,1
