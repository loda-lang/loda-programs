; A262439: Number of primes not exceeding 1+n*(n+1)/2.
; Submitted by Simon Strandgaard
; 1,2,4,5,6,8,10,12,14,16,19,22,24,27,30,33,36,39,43,47,50,54,59,62,66,70,75,79,84,90,94,99,102,108,115,121,126,131,137,142,149,154,161,167,174,180,189,193,200,205,217,220,226,235,242,251,259,267,274,282,290,297,306,313,324,329,338,348,358,367,375,381,393,403,414,423,431,440,446,457

#offset 1

mov $1,1
add $0,1
bin $0,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
