; A122758: Triangle read by rows: T(n,m) = 2*n^2*A084221(n) (n>=0, 0 <= m <= n).
; Submitted by loader3229
; 0,2,6,8,24,32,18,54,72,216,32,96,128,384,512,50,150,200,600,800,2400,72,216,288,864,1152,3456,4608,98,294,392,1176,1568,4704,6272,18816,128,384,512,1536,2048,6144,8192,24576,32768,162,486,648,1944,2592,7776

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$2
mul $1,$2
mov $3,$1
sub $0,$4
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mul $3,-2
lpe
mov $0,$1
mul $0,2
