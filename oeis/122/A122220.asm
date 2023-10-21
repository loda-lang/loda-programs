; A122220: a(n) = (prime(n)^6 - prime(n)^2))/20.
; Submitted by Science United
; 3,36,780,5880,88572,241332,1206864,2352276,7401768,29741124,44375136,128286252,237505128,316068060,538960656,1108217916,2109026508,2576018532,4522918884,6405013944,7566711048,12154372464,16347018324,24849064152,41648599776

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
add $1,$2
mov $0,$1
div $0,20
