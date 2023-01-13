; A024994: Number of periodic partitions of n: each part occurs more than once and the same number of times.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,4,1,4,3,5,1,10,1,7,6,10,1,16,1,17,8,14,1,31,4,20,11,31,1,48,1,42,15,40,9,79,1,56,21,87,1,111,1,105,41,106,1,185,6,157,41,187,1,254,16,259,57,258,1,425,1,342,92,432,22,557,1,554,107,627,1,875,1,762,175,922,18,1173,1,1232,203,1262,1,1776,42,1612,259,1927,1,2446,24,2412,343,2592,58,3485,1,3293,471,3881

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,1
  gcd $1,$0
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
