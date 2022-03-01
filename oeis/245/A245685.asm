; A245685: Sigma(2p)/2, for odd primes p.
; Submitted by Christian Krause
; 6,9,12,18,21,27,30,36,45,48,57,63,66,72,81,90,93,102,108,111,120,126,135,147,153,156,162,165,171,192,198,207,210,225,228,237,246,252,261,270,273,288,291,297,300,318,336,342,345,351,360,363,378,387,396,405

sub $0,1
mov $2,6
mov $3,$0
pow $3,5
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
add $0,1
mul $0,3
add $0,6
