; A120242: Inverse permutation to permutation sequence A120241.
; Submitted by Orange Kid
; 1,2,4,3,8,5,16,6,9,7,32,10,17,11,64,12,18,13,33,14,19,15,128,20,34,21,65,22,35,23,256,24,36,25,66,26,37,27,129,28,38,29,67,30,39,31,512,40,68,41,130,42,69,43,257,44,70,45,131,46,71,47,1024,48,72,49,132,50,73

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $6,0
mov $10,1
add $0,1
mov $3,$2
div $3,2
mov $4,$0
sub $0,$3
min $0,$2
sub $4,$0
mul $4,$0
mov $0,$4
sub $0,1
mov $5,0
max $5,$0
add $5,1
mov $9,$5
lpb $9
  sub $9,$10
  mov $7,$5
  div $7,$10
  mov $8,$5
  gcd $8,$7
  div $8,$10
  add $5,$10
  sub $7,$6
  min $8,1
  mul $8,$7
  add $10,1
  add $6,$8
lpe
mov $0,$6
