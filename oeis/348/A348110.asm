; A348110: Number of positive integers <= n that have middle divisors.
; Submitted by Orange Kid
; 1,2,2,3,3,4,4,5,6,6,6,7,7,7,8,9,9,10,10,11,11,11,11,12,13,13,13,14,14,15,15,16,16,16,17,18,18,18,18,19,19,20,20,20,21,21,21,22,23,24,24,24,24,25,25,26,26,26,26,27,27,27,28,29,29,30,30,30,30,31

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,347950 ; Characteristic function of numbers that have middle divisors.
  add $3,$0
lpe
mov $0,$3
add $0,1
