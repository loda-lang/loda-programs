; A392249: Numbers k such that k-1 is a perfect square and k+1 is prime.
; Submitted by Science United
; 1,2,10,82,226,442,1090,1522,2026,3250,6562,9802,11026,12322,13690,15130,21610,29242,47962,50626,56170,59050,62002,65026,74530,88210,91810,95482,103042,119026,123202,131770,136162,140626,149770,173890,178930,184042,194482

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,8
  mov $5,$4
  sub $0,$1
  sub $3,$0
lpe
mov $0,$5
sub $0,3
div $0,4
pow $0,2
add $0,1
