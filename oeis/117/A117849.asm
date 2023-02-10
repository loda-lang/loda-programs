; A117849: a(n) =(A001359[n]^2-1)/2
; Submitted by mmonnin
; 2,6,30,72,210,420,870,1260,2550,2862,4692,5550,8010,9120,9702,12882,14280,18090,19740,24180,30102,43890,46440,53130,67860,80940,89700,95172,102720,108570,163620,168510,170982,183612,194040,259590,265740

mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
div $0,2
bin $0,2
mul $0,2
