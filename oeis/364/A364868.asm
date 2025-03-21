; A364868: Numbers k such that 4*k+1 is the norm of a Gaussian prime.
; Submitted by Bill F
; 1,2,3,4,7,9,10,12,13,15,18,22,24,25,27,28,30,34,37,39,43,45,48,49,57,58,60,64,67,69,70,73,78,79,84,87,88,90,93,97,99,100,102,105,108,112,114,115,127,130,132,135,139,142,144,148,150,153,154,160,163,165,168,169,175,177,183,189,190,192,193,199,202,205,207,213,214,219,220,232

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55029 ; Number of inequivalent Gaussian primes of norm n.
  seq $3,232666 ; 6-free Fibonacci numbers.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,4
add $0,1
