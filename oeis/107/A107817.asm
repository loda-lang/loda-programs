; A107817: Slowest increasing sequence where 2 consecutive integers sum up to a prime.
; Submitted by Science United
; 0,2,3,4,7,10,13,16,21,22,25,28,31,36,37,42,47,50,51,52,55,58,69,70,79,84,89,90,91,100,111,112,115,118,121,130,133,136,141,142,151,156,157,160,171,176,177,182,185,188,191,192,197,200,201,208,211,220,223,226

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mul $3,2
  sub $0,1
  add $1,$3
  sub $2,$0
lpe
mov $0,$1
div $0,2
