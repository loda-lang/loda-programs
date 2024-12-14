; A037032: Total number of prime parts in all partitions of n.
; Submitted by zombie67 [MM]
; 0,1,2,4,7,13,20,32,48,73,105,153,214,302,415,569,767,1034,1371,1817,2380,3110,4025,5199,6659,8512,10806,13684,17229,21645,27049,33728,41872,51863,63988,78779,96645,118322,144406,175884,213617,258957,313094,377867,454958,546818,655786,785170,938160,1119195,1332643,1584388,1880375,2228441,2636558,3115116,3674835,4329379,5093059,5983877,7020779,8227387,9628767,11255724,13141277,15325597,17851874,20772327,24143393,28032627,32513466,37673222,43607011,50427337,58257151,67240877,77536937,89330462

#offset 1

sub $0,1
mov $1,119
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
