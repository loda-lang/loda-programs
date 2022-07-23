; A192001: Triangle with sums of nonnegative integer powers of positive first n integers in the columns.
; Submitted by [BAT] Svennemans
; 1,2,1,3,3,1,4,6,5,1,5,10,14,9,1,6,15,30,36,17,1,7,21,55,100,98,33,1,8,28,91,225,354,276,65,1,9,36,140,441,979,1300,794,129,1,10,45,204,784,2275,4425,4890,2316,257,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
add $5,$0
add $2,1
sub $2,$4
mov $4,0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  gcd $1,$2
  div $1,$1
  mul $1,$4
  pow $1,$5
  add $3,$1
lpe
mov $0,$3
