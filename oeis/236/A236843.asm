; A236843: Triangle read by rows related to the Catalan transform of the Fibonacci numbers.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,3,1,5,9,4,1,14,28,14,6,1,42,90,48,27,7,1,132,297,165,110,35,9,1,429,1001,572,429,154,54,10,1,1430,3432,2002,1638,637,273,65,12,1,4862,11934,7072,6188,2548,1260,350,90,13,1,16796,41990,25194,23256,9996,5508,1700,544,104,15,1

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
sub $2,$0
div $2,2
sub $2,1
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
