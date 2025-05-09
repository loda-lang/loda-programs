; A184793: Numbers m such that prime(m) is of the form floor(k*r), where r=(1+sqrt(5))/2; complement of A180736.
; Submitted by John Napoli
; 2,5,7,8,10,12,14,16,17,18,19,20,22,25,26,27,30,31,32,33,34,38,40,41,42,45,46,47,48,50,52,53,55,56,58,60,61,63,65,66,67,69,70,72,73,74,76,77,79,80,81,84,86,87,88,89,91,93,94,95,96,97,98,103,104,105,106,107,108,110,112,114,115,117,118,119,121,122,123,131

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,95281 ; Upper Wythoff primes, i.e., primes in A001950.
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
