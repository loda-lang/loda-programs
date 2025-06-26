; A096794: Triangle read by rows: a(n,k) = number of Dyck n-paths such that number of DUs at level 1 plus number of UDs at level 2 is k, 0<=k<=n-1.
; Submitted by fpar
; 1,0,2,1,0,4,2,4,0,8,6,8,12,0,16,18,26,24,32,0,32,57,80,84,64,80,0,64,186,260,264,240,160,192,0,128,622,864,880,768,640,384,448,0,256,2120,2932,2976,2624,2080,1632,896,1024,0,512,7338,10112,10248,9024,7280

#offset 1

sub $0,1
mov $7,3
mov $8,0
mov $9,3
mov $1,$0
add $1,1
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $1,$5
sub $1,1
mul $1,-1
add $1,$6
add $6,1
lpb $1
  sub $1,1
  sub $7,$9
  sub $8,1
  mov $5,$7
  mul $5,$6
  div $5,$8
  add $7,$5
  mul $9,2
  add $9,$5
lpe
mov $1,$7
div $1,3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
