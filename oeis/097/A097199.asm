; A097199: Numbers of the form p^4 + 4^p for p prime.
; Submitted by Christian Krause
; 32,145,1649,18785,4208945,67137425,17179952705,274878037265,70368744457505,288230376152419025,4611686018428311425,18889465931478582728945,4835703278458516701650465

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,4
pow $1,$0
pow $0,4
add $0,$1
