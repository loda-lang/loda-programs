; A359456: Characteristic function of Fibonorial numbers.
; Submitted by Mumps
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $2,1
mov $1,$0
mul $1,$0
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
bin $2,$1
mov $0,$2
