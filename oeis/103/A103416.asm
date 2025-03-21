; A103416: a(n) = n - ceiling(sqrt(prime(n))).
; Submitted by skildude
; -1,0,0,1,1,2,2,3,4,4,5,5,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,18,19,19,20,21,22,22,23,24,25,26,26,27,28,29,30,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,44,44,45,46,47,48,48,49,50,51,52,53,53,54,55

mov $1,$0
add $1,1
mov $4,$1
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
nrt $1,2
mul $1,-1
add $1,$0
mov $0,$1
