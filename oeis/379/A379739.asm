; A379739: Subdiagonal of the Hurt-Sada array.
; Submitted by Science United
; 2,3,4,3,7,8,9,6,7,13,14,9,10,18,19,12,13,23,24,25,16,28,29,30,19,20,34,35,22,23,39,40,25,26,44,45,46,29,49,50,51,32,54,55,56,35,36,60,61,38,39,65,66,67,42,70,71,72,45,75,76,77,48,49,81,82,51,52,86,87,88,55,91,92,93,58,96,97,98,61

#offset 1

sub $0,1
mov $1,$0
mov $9,0
add $0,1
add $1,3
add $1,$0
mov $2,$1
mov $5,$1
mov $6,$1
mov $8,2
lpb $8
  sub $8,1
  mov $2,$1
  add $2,$8
  mov $3,$2
  add $3,$2
  mul $3,2
  add $3,$2
  mul $3,$2
  nrt $3,2
  sub $3,$2
  mov $4,$3
  div $4,2
  mul $2,2
  mul $2,$4
  div $2,2
  mov $7,$8
  mul $7,$2
  add $9,$7
lpe
min $6,1
mul $6,$2
mov $2,$9
sub $2,$6
sub $2,$1
mul $2,9
gcd $2,0
div $2,9
mov $0,$2
sub $0,1
