; A097202: Numbers of the form 5^p - p^5 for p prime.
; Submitted by Jamie Morken(s2)
; -7,-118,0,61318,48667074,1220331832,762938033268,19073483852026,11920928948641782,186264514923075191976,4656612873077363948974,72759576141834258963859168,45474735088646411895636096924

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
mov $1,5
pow $1,$0
pow $0,5
sub $1,$0
mov $0,$1
