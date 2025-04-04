; A320966: Powerful numbers A001694 divisible by a cube > 1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,16,27,32,64,72,81,108,125,128,144,200,216,243,256,288,324,343,392,400,432,500,512,576,625,648,675,729,784,800,864,968,972,1000,1024,1125,1152,1296,1323,1331,1352,1372,1568,1600,1728,1800,1936,1944,2000,2025,2048,2187,2197,2304,2312,2401,2500,2592,2700,2704,2744,2888,2916,3087,3125,3136,3200,3267,3375,3456,3528,3600,3872,3888,3969,4000,4096,4232,4500,4563

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,95683 ; Number of prime power divisors of n. If n = product p_i^r_i then d = product {p_i^s_i, 2 <= s_i <= r_i, s_i is prime} is a prime power divisor of n.
  bin $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
