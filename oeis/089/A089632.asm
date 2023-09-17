; A089632: 1 + product of prime factors of n is a perfect square.
; Submitted by Science United
; 3,9,15,27,35,45,75,81,135,143,175,195,225,243,245,255,323,375,399,405,483,585,675,729,765,875,899,975,1023,1125,1155,1197,1215,1225,1275,1295,1443,1449,1573,1599,1715,1755,1763,1859,1875,2025,2187,2295,2535,2703,2793,2915,2925,3069,3135,3363,3375,3381,3465,3591,3599,3645,3825,4329,4335,4347,4355,4375,4623,4797,4875,4899,5183,5265,5491,5625,5775,6075,6083,6125

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,99984 ; Bisection of A007947.
  sub $3,1
  seq $3,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
