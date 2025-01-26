; A143292: Gray code of prime(n) (decimal representation).
; Submitted by Jon Maiga
; 3,2,7,4,14,11,25,26,28,19,16,55,61,62,56,47,38,35,98,100,109,104,122,117,81,87,84,94,91,73,64,194,205,206,223,220,211,242,244,251,234,239,224,161,167,164,186,176,146,151,157,152,137,134,385,388,395,392,415

#offset 1

mov $3,0
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
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
