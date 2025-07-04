; A230200: Product of digits of n-th palindromic prime.
; Submitted by iBezanilla
; 2,3,5,7,1,0,3,5,8,9,9,45,63,72,98,245,392,441,81,162,0,0,0,3,4,16,28,32,27,72,81,48,112,100,125,0,108,180,216,196,441,64,256,243,648,729,0,0,0,0,0,0,45,108,144,405,720,1152,0,225,675,1575,648,1620,882,2205,0,576,4032,1458,0,0,0,147,441,392,1372,0,882,2646

#offset 1

mov $1,1
seq $0,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1
