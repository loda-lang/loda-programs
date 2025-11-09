; A133161: Indices of the triangular numbers which are also centered triangular number.
; Submitted by loader3229
; 1,4,16,61,229,856,3196,11929,44521,166156,620104,2314261,8636941,32233504,120297076,448954801,1675522129,6253133716,23337012736,87094917229,325042656181,1213075707496,4527260173804,16895964987721,63056599777081,235330434120604,878265136705336
; Formula: a(n) = 3*truncate(b(n-1)/2)+1, b(n) = 4*b(n-1)-b(n-2), b(1) = 3, b(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mul $1,-1
  rol $1,2
  mov $3,$1
  mul $3,4
  sub $0,1
  add $2,$3
lpe
mov $0,$2
div $0,2
mul $0,3
add $0,1
