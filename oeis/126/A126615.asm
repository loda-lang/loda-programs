; A126615: Denominators in a harmonic triangle.
; Submitted by fzs600
; 1,2,2,2,6,3,2,6,12,4,2,6,12,20,5,2,6,12,20,30,6,2,6,12,20,30,42,7,2,6,12,20,30,42,56,8,2,6,12,20,30,42,56,72,9,2,6,12,20,30,42,56,72,90,10,2,6,12,20,30,42,56,72,90,110,11,2,6,12,20,30,42,56,72,90,110,132,12,2,6

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  mul $3,$4
  mov $1,$3
  mov $3,$4
lpe
mov $0,$1
