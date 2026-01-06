; A181884: The sums of pairs of adjacent terms are the odd palindromic primes in ascending order.
; Submitted by iBezanilla
; 3,0,5,2,9,92,39,112,69,122,191,162,211,172,555,202,585,212,707,222,10079,422,10179,1132,10279,2142,10579,2242,11089,2742,11189,3152,11589,3862,11689,4372,11989,4572,12089,5382,12589,5592,12889

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
  mul $2,-1
  add $2,$0
lpe
bxo $2,1
mov $0,$2
