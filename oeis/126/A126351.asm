; A126351: Triangle read by rows: matrix product of the Stirling numbers of the second kind with the binomial coefficients.
; Submitted by mmonnin
; 1,1,2,1,5,4,1,9,19,8,1,14,55,65,16,1,20,125,285,211,32,1,27,245,910,1351,665,64,1,35,434,2380,5901,6069,2059,128,1,44,714,5418,20181,35574,26335,6305,256,1,54,1110,11130,58107,156660,204205,111645,19171,512,1,65,1650,21120,147147,563409,1144165,1132670,465751,58025,1024,1,77,2365,37620,337227,1740585,5088028,7997660,6129101,1921029,175099,2048,1,90

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $6,0
mov $8,0
mov $9,0
mov $0,$1
add $0,1
mov $4,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $5,$0
add $5,1
bin $5,2
sub $4,$5
mov $2,$4
sub $2,1
add $4,1
lpb $4
  mov $7,$4
  pow $7,$0
  sub $4,1
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
lpe
mov $3,1
fac $3,$2
mov $0,$9
div $0,$3
