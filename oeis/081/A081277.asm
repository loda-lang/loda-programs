; A081277: Square array of unsigned coefficients of Chebyshev polynomials of the first kind.
; Submitted by Skivelitis2
; 1,1,1,1,3,2,1,5,8,4,1,7,18,20,8,1,9,32,56,48,16,1,11,50,120,160,112,32,1,13,72,220,400,432,256,64,1,15,98,364,840,1232,1120,576,128,1,17,128,560,1568,2912,3584,2816,1280,256,1,19,162,816,2688,6048,9408,9984,6912

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
div $0,2
