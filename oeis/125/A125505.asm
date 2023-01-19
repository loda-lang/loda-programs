; A125505: Number of arithmetic progressions of primes (p,q,r) of length 3 with r <= prime(n).
; Submitted by Science United
; 0,0,0,1,2,2,3,5,7,9,11,11,13,16,17,20,23,24,26,30,32,36,40,44,46,49,53,56,59,64,69,74,78,83,87,92,95,100,105,111,115,119,126,129,135,142,148,155,160,164,169,173,179,187,194,201,208,215,218,226,235,243,248,257
; Formula: a(n) = a(n-1)+A268686(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,268686 ; Number of primes that are of form (prime(k)+prime(n))/2 for k=1..n-1, offset=2.
  add $1,$2
lpe
mov $0,$1
