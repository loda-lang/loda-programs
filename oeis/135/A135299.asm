; A135299: Pascal's triangle, but the last element of the row is the sum of all the previous terms.
; Submitted by loader3229
; 1,1,2,1,3,8,1,4,11,32,1,5,15,43,128,1,6,20,58,171,512,1,7,26,78,229,683,2048,1,8,33,104,307,912,2731,8192,1,9,41,137,411,1219,3643,10923,32768,1,10,50,178,548,1630,4862,14566,43691,131072,1,11,60,228,726,2178,6492,19428,58257,174763,524288,1,12,71,288,954,2904,8670,25920,77685,233020,699051,2097152,1,13

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
mov $1,1
sub $2,1
mov $3,1
sub $0,$6
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,2
  add $3,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $3,$1
lpe
mov $0,$3
