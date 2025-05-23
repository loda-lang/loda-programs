; A140740: Triangle read by rows: T(n,n) = 1 and for k with 1 <= k < n: T(n+1,k) = T(n,k) + T(n - n mod k, k).
; Submitted by loader3229
; 1,2,1,4,2,1,8,3,2,1,16,6,3,2,1,32,9,4,3,2,1,64,18,8,4,3,2,1,128,27,12,5,4,3,2,1,256,54,16,10,5,4,3,2,1,512,81,32,15,6,5,4,3,2,1,1024,162,48,20,12,6,5,4,3,2,1,2048,243,64,25,18,7,6,5,4,3,2,1,4096,486

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mod $4,$2
  add $4,1
  mov $1,$3
  mul $1,2
  div $1,$4
  div $1,2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
div $0,3
