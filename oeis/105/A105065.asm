; A105065: First entry of the vector v(n), where v(0) is the 2 by 2 column vector [0,1], v(n)=(M(n-1)^(n-1))v(n-1) and M(k) is the 2 x 2 matrix [[0,1],[1,k]].
; Submitted by [SG-FC] hl
; 0,0,1,3,79,20135,62508618,2898048248280,2373448827698520691,39630346114940340723878803,15291065219856512535000021521721585,152375742915868882876218985340807522755957435

mov $1,1
bin $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  mov $1,$3
  mov $1,$6
  mul $1,$2
  add $1,$4
lpe
mov $0,$2
