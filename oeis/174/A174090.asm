; A174090: Powers of 2 and odd primes; alternatively, numbers that cannot be written as a sum of at least three consecutive positive integers.
; Submitted by Penguin
; 1,2,3,4,5,7,8,11,13,16,17,19,23,29,31,32,37,41,43,47,53,59,61,64,67,71,73,79,83,89,97,101,103,107,109,113,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,256,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,219839 ; a(n) is the number of odd integers in 2..(n-1) that have a common factor (other than 1) with n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
