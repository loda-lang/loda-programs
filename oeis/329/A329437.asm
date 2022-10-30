; A329437: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} 1 / (1 - x^(k*prime(j)))).
; Submitted by Science United
; 0,1,1,2,2,4,3,5,5,8,6,12,9,14,15,19,17,27,23,35,34,42,40,61,54,70,72,92,87,121,111,143,147,175,180,232,219,268,282,340,336,419,413,499,523,598,614,752,747,879,917,1058,1083,1280,1306,1515,1576,1783,1850

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,607 ; Number of partitions of n into prime parts.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
