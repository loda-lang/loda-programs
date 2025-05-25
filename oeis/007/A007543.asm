; A007543: Frequency of n-th largest distance in N times N grid, N > n.
; Submitted by PDW
; 2,8,12,8,16,24,20,32,18,24,40,48,28,48,60,32,32,56,72,80,36,64,84,96,50,40,72,96,112,120,44,80,108,128,140,72,48,88,120,144,160,168,52,96,132,160,180,192,98,56,104,144,176,200,216,224,60

#offset 1

mov $1,$0
mul $1,4
sub $1,3
nrt $1,2
mov $3,$1
pow $3,2
div $3,4
add $3,1
mov $6,0
mov $2,$0
sub $2,$3
mov $3,$2
add $2,1
mul $3,$2
mul $2,$1
sub $2,$3
mov $4,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$2
mov $5,$0
pow $5,2
div $5,4
add $5,1
sub $4,$5
mov $5,$4
add $5,1
mov $4,$0
sub $4,$5
bin $4,2
mov $5,$0
mov $0,$4
add $0,$5
sub $0,1
lpb $0
  add $6,1
  sub $0,$6
lpe
mov $7,$6
sub $7,$0
mov $8,-1
pow $8,$0
bin $6,$0
mul $6,$8
mov $0,2
pow $0,$7
mul $0,$6
gcd $0,2
mul $0,$2
mul $0,2
