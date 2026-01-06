; A181883: The sums of pairs of adjacent terms are the odd palindromic primes in ascending order.
; Submitted by [SG]KidDoesCrunch
; 0,3,2,5,6,95,36,115,66,125,188,165,208,175,552,205,582,215,704,225,10076,425,10176,1135,10276,2145,10576,2245,11086,2745,11186,3155,11586,3865,11686,4375,11986,4575,12086,5385,12586,5595

#offset 1

sub $0,1
mov $2,2
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
mov $0,$2
