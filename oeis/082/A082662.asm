; A082662: Numbers k such that the odd part of k is less than sqrt(2k).
; Submitted by Science United
; 1,2,4,6,8,12,16,20,24,28,32,40,48,56,64,72,80,88,96,104,112,120,128,144,160,176,192,208,224,240,256,272,288,304,320,336,352,368,384,400,416,432,448,464,480,496,512,544,576,608,640,672,704,736,768,800,832,864,896,928,960,992,1024,1056,1088,1120,1152,1184,1216,1248,1280,1312,1344,1376,1408,1440,1472,1504,1536,1568
; Formula: a(n) = (-2^logint(max(floor(n/3),1),2)*((-2^logint(max(floor(n/3),1),2)+n)>=(2^logint(max(floor(n/3),1),2)))-2^logint(max(floor(n/3),1),2)+n+1)*2^(((-2^logint(max(floor(n/3),1),2)+n)>=(2^logint(max(floor(n/3),1),2)))+logint(max(floor(n/3),1),2))

#offset 1

mov $1,$0
div $1,3
max $1,1
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
mov $4,$0
geq $4,$2
add $1,$4
mul $2,$4
mov $3,2
pow $3,$1
add $0,1
sub $0,$2
mul $0,$3
