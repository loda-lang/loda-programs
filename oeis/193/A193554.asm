; A193554: Triangle read by rows: first column: top entry is 1, then powers of 2; rest of triangle is Pascal's triangle A007318.
; Submitted by DoctorNow
; 1,1,1,2,1,1,4,1,2,1,8,1,3,3,1,16,1,4,6,4,1,32,1,5,10,10,5,1,64,1,6,15,20,15,6,1,128,1,7,21,35,35,21,7,1,256,1,8,28,56,70,56,28,8,1,512,1,9,36,84,126,126,84,36,9,1,1024,1,10,45,120,210,252,210,120,45,10,1,2048,1

trn $0,1
lpb $0
  add $2,$1
  add $1,1
  mul $3,2
  add $3,4
  sub $0,$1
  bin $2,$0
lpe
div $3,4
add $3,1
sub $0,$1
bin $1,$0
mul $1,$3
add $2,$1
mov $0,$2
