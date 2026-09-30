; A113783: Differences in indices of palindromic five-digit primes.
; Submitted by [SG]KidDoesCrunch
; 22,8,74,10,106,36,9,55,52,12,35,44,79,9,53,30,20,11,81,51,23,34,79,54,10,995,12,18,27,8,21,50,76,13,110,101,28,17,13,17,33,49,29,70,33,43,7,57,49,2823,28,8,64,60,30,44,29,13,36,34,66,73,69,27,63,7,50,41,26,10,44,28,27,944,24,193,7,43,27,26

#offset 1

mov $1,$0
add $1,19
mov $2,0
mov $5,$1
mov $4,2
lpb $4
  div $4,2
  mov $1,$5
  add $1,$4
  add $1,1
  seq $1,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
  seq $1,230980 ; Number of primes <= n, starting at n=0.
  mov $3,$4
  mul $3,$1
  mul $5,$4
  add $2,$3
  mov $6,$1
lpe
sub $2,$6
mov $0,$2
mov $1,$2
sub $1,1
