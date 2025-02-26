; A182799: Positions of primes in A167171.
; Submitted by Landjunge
; 1,2,3,5,7,8,11,12,15,17,18,22,25,26,28,30,34,35,38,40,41,44,46,50,55,56,57,59,60,62,68,70,73,74,80,81,83,87,89,90,93,94,98,99,101,102,109,117,119,120,121,124,125,128,131,134,137,138,140,142

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  add $3,$1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
