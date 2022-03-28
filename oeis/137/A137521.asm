; A137521: Prime numbers concatenated with 45.
; Submitted by Jamie Morken(w4)
; 245,345,545,745,1145,1345,1745,1945,2345,2945,3145,3745,4145,4345,4745,5345,5945,6145,6745,7145,7345,7945,8345,8945,9745,10145,10345,10745,10945,11345

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
sub $5,1
add $0,$5
mul $0,100
add $0,245
