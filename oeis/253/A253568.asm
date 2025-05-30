; A253568: Even bisection of A122111: a(n) = A122111(2*n).
; Submitted by LCB001
; 2,3,6,5,12,10,24,7,15,20,48,14,96,40,30,11,192,21,384,28,60,80,768,22,45,160,35,56,1536,42,3072,13,120,320,90,33,6144,640,240,44,12288,84,24576,112,70,1280,49152,26,135,63,480,224,98304,55,180,88,960,2560,196608,66,393216,5120,140,17,360,168,786432,448,1920,126,1572864,39,3145728,10240,105,896,270,336,6291456,52
; Formula: a(n) = A181819(2*n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
mul $0,2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
