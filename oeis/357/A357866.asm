; A357866: a(n) is the greatest remainder of n divided by its sum of digits in any base > 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,2,0,3,2,4,2,5,2,6,4,7,4,8,4,9,6,10,6,11,6,12,8,13,8,14,8,15,10,16,10,17,10,18,12,19,12,20,12,21,14,22,14,23,14,24,16,25,16,26,16,27,18,28,18,29,18,30,20,31,20,32,20,33,22,34,22,35

mov $2,$0
mov $1,$0
mod $1,2
lpb $1
  sub $1,1
  div $2,6
  mul $2,4
lpe
div $2,2
mov $0,$2
