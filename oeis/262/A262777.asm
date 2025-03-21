; A262777: a(n) = 10^n - prime(n).
; Submitted by Jamie Morken(w3)
; 8,97,995,9993,99989,999987,9999983,99999981,999999977,9999999971,99999999969,999999999963,9999999999959,99999999999957,999999999999953,9999999999999947,99999999999999941,999999999999999939,9999999999999999933

#offset 1

mov $1,$0
mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $2,10
pow $2,$1
sub $2,$0
mov $0,$2
