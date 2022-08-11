; A103407: Triangle of absolute values of the coefficients (in descending powers) of the characteristic polynomials of n X n matrices with 3's on the main diagonal and 1's elsewhere.
; Submitted by Simon Strandgaard
; 1,1,3,1,6,8,1,9,24,20,1,12,48,80,48,1,15,80,200,240,112,1,18,120,400,720,672,256,1,21,168,700,1680,2352,1792,576,1,24,224,1120,3360,6272,7168,4608,1280,1,27,288,1680,6048,14112,21504,20736,11520,2816,1,30

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,$0
add $2,2
add $0,1
mov $3,2
pow $3,$0
mul $1,$2
mul $1,$3
mov $0,$1
div $0,4
