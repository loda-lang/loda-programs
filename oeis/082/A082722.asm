; A082722: Numbers k for which there exist no palindromic 9-gonals (also known as nonagonals or enneagonals) of length k.
; Submitted by Science United
; 2,6,13,14,15,16,20,25,27,28,29,30,31,32

#offset 1

mov $1,4
mov $2,6
mov $6,3
mov $7,4
mov $8,1
mov $21,2
add $0,1
lpb $0
  mul $10,$9
  rol $1,21
  add $1,1
  add $21,$20
  sub $0,1
lpe
mov $0,$19
