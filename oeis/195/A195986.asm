; A195986: Exponent of the largest power of 2 that divides 5^n - 3^n.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,7,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,8,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,7,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,9,1,4,1,5,1,4,1,6,1,4,1,5,1,4,1,7

#offset 1

lpb $0
  dif $0,2
  mov $2,$1
  add $2,3
  add $1,1
lpe
mov $0,$2
add $0,1
