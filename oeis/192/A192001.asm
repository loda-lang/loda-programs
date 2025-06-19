; A192001: Triangle with sums of nonnegative integer powers of positive first n integers in the columns.
; Submitted by iBezanilla
; 1,2,1,3,3,1,4,6,5,1,5,10,14,9,1,6,15,30,36,17,1,7,21,55,100,98,33,1,8,28,91,225,354,276,65,1,9,36,140,441,979,1300,794,129,1,10,45,204,784,2275,4425,4890,2316,257,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$0
  gcd $5,$3
  bin $5,$3
  mul $5,$4
  add $6,$5
  mov $0,$2
  add $3,1
  mul $5,0
lpe
mov $0,$6
