; A097200: Numbers of the form p^5 + 5^p for p prime.
; 57,368,6250,94932,48989176,1221074418,762940872982,19073488804224,11920928961514468,186264514923116214274,4656612873077421207276,72759576141834259102547082,45474735088646411895867809326

#offset 1

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
mov $2,$0
pow $0,5
mov $1,5
pow $1,$2
add $1,$0
mov $0,$1
