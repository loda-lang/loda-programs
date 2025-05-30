; A276618: Transpose of table A099884.
; Submitted by Jason Jung
; 1,3,2,5,6,4,15,10,12,8,17,30,20,24,16,51,34,60,40,48,32,85,102,68,120,80,96,64,255,170,204,136,240,160,192,128,257,510,340,408,272,480,320,384,256,771,514,1020,680,816,544,960,640,768,512,1285,1542,1028,2040,1360,1632,1088,1920,1280,1536,1024,3855,2570,3084,2056,4080,2720,3264,2176,3840,2560,3072,2048,4369,7710
; Formula: a(n) = A099884((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
pow $2,2
sub $2,$1
mov $0,$2
seq $0,99884 ; XOR difference triangle of the powers of 2, read by rows; Square array A(row,col): A(0,col) = 2^col, A(row,col) = A048724(A(row-1, col)) for row > 0, read by descending antidiagonals.
