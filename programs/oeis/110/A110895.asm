; A110895: Number of integers between a(n) and a(n+1) equals the n-th prime.
; 1,4,8,14,22,34,48,66,86,110,140,172,210,252,296,344,398,458,520,588,660,734,814,898,988,1086,1188,1292,1400,1510,1624,1752,1884,2022,2162,2312,2464,2622,2786,2954,3128,3308,3490,3682,3876,4074,4274,4486,4710

mov $5,2
mov $8,$0
lpb $0
  add $1,8
  mov $1,$0
  mov $1,$0
  sub $5,$5
  add $2,$5
  cal $1,75643 ; Group the natural numbers so that the n-th group contains n numbers one each of a multiple of numbers from 1 to n so that the group sum is a multiple of (n+1): (2), (1, 8), (3, 4, 9), (5, 6, 12, 32), (7, 10, 15, 16, 30), (11, 14, 18, 20, 25, 24), ... Sequence gives initial terms of groups.
  add $0,1
  mov $3,1
  add $4,2
  mov $9,$2
  cmp $9,0
  add $2,$9
  mov $3,1
  mov $4,1
  mov $4,$0
  mul $5,$0
  sub $0,2
  add $2,$1
lpe
mov $1,64
mov $3,3
mov $4,1
mov $4,$2
cmp $2,1
mov $5,1
mul $5,$0
pow $0,4
sub $0,6
mul $1,$0
mov $2,2
mov $3,2
add $5,2
sub $1,$5
add $4,$5
mov $1,$4
sub $1,1
add $1,$8
mov $6,$8
mov $7,$8
mul $7,$8
mul $7,$8
