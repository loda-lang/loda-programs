; A108719: Primes which can be partitioned into a sum of distinct primes in more than one way.
; 5,7,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281

lpb $0
  mov $2,$0
  mov $4,$0
  cmp $4,0
  add $2,$4
  div $0,$2
  cal $2,105760 ; Nonnegative numbers k such that 2k+7 is prime.
  add $3,$2
lpe
add $0,$3
mov $1,$0
mul $1,2
add $1,5
