; A089358: Numbers n such that n^2 - 3n + 3 is prime.
; Submitted by Wojciech Duda
; 3,4,5,7,8,10,14,16,17,19,22,23,26,29,35,40,43,52,56,59,61,64,68,71,73,77,79,80,82,91,92,101,103,107,112,113,119,121,133,140,143,145,149,152,155,157,163,164,166,169,170,175,178,190,191,194,196,205,208,211,217,220,233,238,247,248,268,274,280,281,289,290,292,295,311,316,331,334,338,344

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,2
