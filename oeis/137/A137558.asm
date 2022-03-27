; A137558: A137521(n)/5.
; Submitted by Jamie Morken(w4)
; 49,69,109,149,229,269,349,389,469,589,629,749,829,869,949,1069,1189,1229,1349,1429,1469,1589,1669,1789,1949,2029,2069,2149,2189,2269

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
mul $0,20
add $0,49
