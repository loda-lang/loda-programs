; A117849: a(n) =(A001359[n]^2-1)/2
; Submitted by Just Jake
; 2,6,30,72,210,420,870,1260,2550,2862,4692,5550,8010,9120,9702,12882,14280,18090,19740,24180,30102,43890,46440,53130,67860,80940,89700,95172,102720,108570,163620,168510,170982,183612,194040,259590,265740

mov $2,$0
add $0,1
mov $1,-1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  add $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
sub $0,9
div $0,4
add $0,2
