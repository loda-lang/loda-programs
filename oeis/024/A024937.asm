; A024937: a(n) = number of 2's in all partitions of n into distinct primes.
; Submitted by [AF] Kalianthys
; 0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,2,1,2,2,2,2,2,3,3,2,3,3,3,4,3,5,4,4,5,5,6,6,5,7,7,7,8,8,9,8,9,11,11,10,12,12,13,14,14,16,15,16,17,19,20,20,20,22,24,23,26,27,27,28,30,33,34,34,36,37,40,41,43,46,46,47,50,55,56,56,58,63,64

mov $1,$0
lpb $1
  bin $1,$0
  sub $0,1
  mov $2,$0
  sub $2,$1
  max $2,0
  seq $2,24939 ; Number of partitions of n into distinct odd primes.
lpe
mov $0,$2
