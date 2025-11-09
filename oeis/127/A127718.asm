; A127718: A007318 * A002260 as infinite lower triangular matrices; A002260 = [1; 1,2; 1,2,3; ...].
; Submitted by Simon Strandgaard
; 1,2,2,4,6,3,8,14,12,4,16,30,33,20,5,32,62,78,64,30,6,64,126,171,168,110,42,7,128,254,360,396,320,174,56,8,256,510,741,876,815,558,259,72,9,512,1022,1506,1864,1910,1536,910,368,90,10,1024,2046,3039,3872,4240

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
sub $0,1
sub $1,$7
sub $1,1
add $4,2
sub $4,$1
sub $1,1
mov $5,$1
mov $6,$1
mov $1,$4
lpb $1
  sub $1,2
  add $5,$4
  bin $5,$1
  add $3,$5
  mov $5,$6
lpe
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
add $0,1
sub $0,$2
mul $0,$3
