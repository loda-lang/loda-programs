; A385454: Difference of the largest and smallest semiperimeters of an integral rectangle with area n.
; Submitted by JohnRummel
; 0,0,0,1,0,2,0,3,4,4,0,6,0,6,8,9,0,10,0,12,12,10,0,15,16,12,16,18,0,20,0,21,20,16,24,25,0,18,24,28,0,30,0,30,32,22,0,35,36,36,32,36,0,40,40,42,36,28,0,45,0,30,48,49,48,50,0,48,44,54,0,56,0,36,56,54,60,60,0,63

#offset 1

mov $5,1
sub $3,$0
mov $4,$0
lpb $4
  sub $4,$5
  mov $6,$0
  div $6,$5
  mov $7,$0
  gcd $7,$6
  div $7,$5
  add $5,1
  sub $6,$8
  min $7,1
  mul $7,$6
  add $8,$7
lpe
div $3,$8
sub $3,$8
sub $2,$3
mov $1,$2
sub $1,1
sub $0,$1
