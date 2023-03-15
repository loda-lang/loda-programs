; A067133: n is a term if the phi(n) numbers in [0,n-1] and coprime to n form an arithmetic progression.
; Submitted by vanos0512
; 1,2,3,4,5,6,7,8,11,13,16,17,19,23,29,31,32,37,41,43,47,53,59,61,64,67,71,73,79,83,89,97,101,103,107,109,113,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241

mov $1,$0
sub $1,1
mov $3,$1
pow $3,2
lpb $3
  mov $6,1
  add $6,$2
  mov $4,$2
  seq $4,109814 ; a(n) is the largest k such that n can be written as sum of k consecutive positive integers.
  gcd $4,$6
  cmp $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
max $0,$2
add $0,1
