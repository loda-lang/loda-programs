; A141614: First differences of A008846.
; Submitted by Kotenok2000
; 8,4,8,4,8,4,12,8,4,8,12,4,8,4,8,4,12,12,8,4,8,12,4,8,4,8,4,8,16,8,4,8,16,8,4,8,4,8,4,12,8,4,8,12,12,4,12,8,4,12,8,4,8,12,4,8,12,4,8,4,20,4,8,12,4,12,12,8,4,12,8,4,8,16,8,12,4,8,4,12

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,8846 ; Hypotenuses of primitive Pythagorean triangles.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
