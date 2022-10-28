; A329435: Expansion of Sum_{k>=1} (-1 + Product_{j>=2} 1 / (1 - x^(k*j))).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,2,6,4,10,9,15,14,29,24,39,44,65,66,102,105,154,170,225,253,356,385,503,583,749,847,1100,1238,1572,1809,2234,2579,3219,3660,4484,5195,6314,7245,8800,10087,12141,14011,16678,19196,22930,26256,31099,35784

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
