; A143446: Triangle read by rows: A000012 * A143424.
; Submitted by p3d-cluster
; 1,0,2,-1,2,4,-1,0,4,8,-2,0,4,8,16,-1,-2,0,8,16,32,-2,-2,0,8,16,32,64,-2,-2,0,0,16,32,64,128,-2,-2,-4,0,16,32,64,128,256,-1,-4,-4,0,0,32,64,128,256,512,-2,-4,-4,0,0,32,64,128,256,512,1024,-2,-2,-4,-8,0,0,64,128,256,512,1024,2048

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
div $2,$3
mov $7,1
mov $1,$2
sub $1,1
lpb $1
  mov $8,$1
  add $8,1
  seq $8,73184 ; Number of cubefree divisors of n.
  add $8,1
  mod $8,3
  sub $8,1
  sub $1,1
  add $7,$8
lpe
mov $1,$7
sub $0,1
mov $6,$0
mul $6,8
add $6,1
nrt $6,2
add $6,1
div $6,2
bin $6,2
mov $4,$0
sub $4,$6
mov $5,2
pow $5,$4
mov $0,$5
mul $0,$7
