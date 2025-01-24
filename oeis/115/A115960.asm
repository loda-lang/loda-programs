; A115960: Numbers n having exactly 6 distinct prime factors, the largest of which is greater than or equal to sqrt(n) (i.e., sqrt(n)-rough numbers with exactly 6 distinct prime factors).
; Submitted by davedrum
; 5338410,5389230,5403090,5407710,5421570,5430810,5444670,5477010,5490870,5500110,5504730,5518590,5527830,5541690,5569410,5583270,5597130,5629470,5638710,5652570,5680290,5698770,5712630,5721870

#offset 1

add $0,343
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
mul $0,2310
