; A059344: Triangle read by rows: row n consists of the nonzero coefficients of the expansion of 2^n x^n in terms of Hermite polynomials with decreasing subscripts.
; Submitted by DoctorNow
; 1,1,1,2,1,6,1,12,12,1,20,60,1,30,180,120,1,42,420,840,1,56,840,3360,1680,1,72,1512,10080,15120,1,90,2520,25200,75600,30240,1,110,3960,55440,277200,332640,1,132,5940,110880,831600,1995840,665280,1,156,8580,205920,2162160,8648640,8648640,1,182,12012,360360,5045040,30270240,60540480,17297280,1,210,16380,600600,10810800,90810720,302702400,259459200,1,240,21840,960960,21621600,242161920,1210809600,2075673600

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
mov $0,$2
sub $0,$5
sub $0,1
add $4,$0
mov $3,$4
bin $3,$0
sub $4,$0
lpb $0
  sub $0,1
  mul $3,$4
  sub $4,1
lpe
mov $0,$3
