; A368050: Main diagonal of the array where row n=0 lists the natural numbers and each new row n=1,2,... is found by taking the number n in the previous row, and "leaping" it over the next n terms to its right, keeping the other numbers fixed (see example).
; Submitted by STE\/E
; 1,1,2,5,6,4,5,10,11,12,8,15,16,17,11,20,21,22,14,15,26,27,17,18,31,32,33,21,36,37,38,24,41,42,43,27,28,47,48,30,31,52,53,33,34,57,58,59,37,62,63,64,40,41,68,69,43,44,73,74,46,47,78,79,80,50,83

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,3
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
  add $5,$7
lpe
min $6,1
mul $6,$2
mov $2,$5
sub $2,$6
sub $2,$1
mul $2,9
gcd $2,0
div $2,9
mov $0,$2
sub $0,1
