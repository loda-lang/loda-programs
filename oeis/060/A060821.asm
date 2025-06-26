; A060821: Triangle read by rows. T(n, k) are the coefficients of the Hermite polynomial of order n, for 0 <= k <= n.
; Submitted by Skillz
; 1,0,2,-2,0,4,0,-12,0,8,12,0,-48,0,16,0,120,0,-160,0,32,-120,0,720,0,-480,0,64,0,-1680,0,3360,0,-1344,0,128,1680,0,-13440,0,13440,0,-3584,0,256,0,30240,0,-80640,0,48384,0,-9216,0,512,-30240,0,302400,0,-403200,0,161280,0,-23040,0,1024,0,-665280,0,2217600,0,-1774080,0,506880,0,-56320,0,2048,665280,0

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $0,1
sub $1,$3
add $2,$1
mod $2,2
mul $2,2
pow $2,$1
mov $1,$2
div $1,2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $4,$5
bin $4,$0
sub $5,$0
mov $0,$5
add $0,1
lpb $0
  sub $0,2
  mul $4,-2
  mul $4,$0
lpe
mov $0,$4
mul $0,$1
