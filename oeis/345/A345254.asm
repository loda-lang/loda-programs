; A345254: Dispersion of A004754, a rectangular array T(n,k) read by downward antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,7,16,17,18,11,12,32,33,34,19,20,13,64,65,66,35,36,21,14,128,129,130,67,68,37,22,15,256,257,258,131,132,69,38,23,24,512,513,514,259,260,133,70,39,40,25,1024,1025,1026,515,516,261,134

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $5,1
sub $0,$3
sub $0,1
sub $1,$0
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
add $0,$2
mov $4,$0
lpb $4
  div $4,2
  dif $0,2
  mul $5,2
lpe
add $0,$5
div $0,2
