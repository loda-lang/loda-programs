; A070398: a(n) = 6^n mod 29.
; 1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9

mov $1,1
mov $2,$0
lpb $2
  mul $1,6
  mod $1,29
  sub $2,1
lpe
