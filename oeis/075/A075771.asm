; A075771: Let n^2 = q*prime(n) + r with 0 <= r < prime(n); then a(n) = q + r.
; Submitted by roundup
; 1,2,5,4,5,12,17,10,15,16,31,36,9,28,41,48,57,24,31,50,9,16,37,48,49,76,15,42,85,116,79,114,137,52,41,96,121,148,27,52,79,144,139,16,65,136,109,84,141,220,49,86,169,166,209,254,33,124,169,240,55,48,297,66,169,248,199,256,263,28,113,172,205,268,333,46,109,144,241,280

#offset 1

mov $1,$0
mul $1,$0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
dgs $1,$0
mov $0,$1
