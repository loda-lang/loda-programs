; A097206: Numbers of the form 5^p * p^5 for p prime.
; Submitted by Christian Krause
; 800,30375,9765625,1313046875,7863818359375,453238525390625,1083264923095703125,47227840423583984375,76727187633514404296875,3820499219000339508056640625,133314873091876506805419921875

#offset 1

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
mov $1,5
pow $1,$0
pow $0,5
mul $0,$1
