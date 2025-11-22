; A350637: Triangle read by rows: T(n,k) in which row n lists the first n terms of A024916 in reverse order, 1 <= k <= n.
; Submitted by Mads Nissen
; 1,4,1,8,4,1,15,8,4,1,21,15,8,4,1,33,21,15,8,4,1,41,33,21,15,8,4,1,56,41,33,21,15,8,4,1,69,56,41,33,21,15,8,4,1,87,69,56,41,33,21,15,8,4,1,99,87,69,56,41,33,21,15,8,4,1,127,99,87,69,56,41,33,21,15,8,4,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $3,$1
mul $3,$0
div $3,2
mov $2,$0
mul $2,$0
lpb $0
  sub $0,2
  add $5,1
  mov $6,$0
  add $6,$5
  div $6,$5
  mul $6,$5
  add $4,$6
lpe
mov $0,$4
sub $0,$3
add $0,$2
