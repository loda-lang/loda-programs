; A066251: Inverse permutation to A066250.
; Submitted by Science United
; 1,3,2,5,4,7,6,8,10,9,12,11,16,13,18,14,22,15,28,17,30,19,36,20,40,21,42,23,46,24,52,25,58,26,60,27,66,29,70,31,72,32,78,33,82,34,88,35,96,37,100,38,102,39,106,41,108,43,112,44,126,45,130,47,136,48,138,49,148

add $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,73898 ; a(1) = 1; for n>1, a(n) = smallest even or odd number not occurring earlier accordingly as n is prime or composite.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
