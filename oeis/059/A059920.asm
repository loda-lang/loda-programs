; A059920: If m/n = q + r/n (r < n, n,m >=1), then array a(m,n) = qr (meaning q followed by r). Read by antidiagonals.
; Submitted by loader3229
; 10,1,20,1,10,30,1,2,11,40,1,2,10,20,50,1,2,3,11,21,60,1,2,3,10,12,30,70,1,2,3,4,11,20,31,80,1,2,3,4,10,12,21,40,90,1,2,3,4,5,11,13,22,41,100,1,2,3,4,5,10,12,20,30,50,110,1,2,3,4,5,6,11,13,21,31,51,120,1,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
add $2,1
add $0,1
lpb $0
  sub $0,$2
  sub $1,10
lpe
sub $0,$1
