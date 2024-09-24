; A106577: Indices n of perfect squares n^2 which are both the sum and the difference of two primes.
; Submitted by Mumps
; 2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,28,30,32,33,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,117,118,120,122

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,106548 ; Perfect squares n^2 which are both the sum and the difference of two primes (otherwise 0).
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
