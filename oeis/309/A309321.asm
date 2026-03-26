; A309321: The number of primes between two consecutive palindromic primes, bounds excluded.
; Submitted by Science United
; 0,0,0,0,20,5,3,5,0,21,5,2,1,52,4,3,0,17,0,1104,21,7,73,9,105,35,8,54,51,11,34,43,78,8,52,29,19,10,80,50,22,33,78,53,9,994,11,17,26,7,20,49,75,12,109,100,27,16,12,16,32,48,28,69,32,42,6,56,48,2822,27,7,63,59,29,43,28,12,35,33

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,2385 ; Palindromic primes: prime numbers whose decimal expansion is a palindrome.
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
