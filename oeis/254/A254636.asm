; A254636: Numbers that cannot be represented as x*y + x + y, where x>=y>1.
; Submitted by Penguin
; 0,1,2,3,4,5,6,7,9,10,12,13,16,18,21,22,25,28,30,33,36,37,40,42,45,46,52,57,58,60,61,66,70,72,73,78,81,82,85,88,93,96,100,102,105,106,108,112,117,121,126,130,133,136,138,141,145,148,150,156,157,162,165,166,172

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174273 ; Inverse Moebius transform of A035263.
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
