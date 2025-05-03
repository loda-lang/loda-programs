; A121924: Number of splitting steps that one can take with a sequence of n 2's.
; Submitted by Science United
; 0,1,1,3,4,4,7,9,10,10,14,17,19,20,20,25,29,32,34,35,35,41,46,50,53,55,56,56,63,69,74,78,81,83,84,84,92,99,105,110,114,117,119,120,120,129,137,144,150,155,159,162,164,165,165,175,184,192,199,205,210,214,217,219,220,220,231,241,250,258,265,271,276,280,283,285,286,286,298,309
; Formula: a(n) = b(n-1)-1, b(n) = -n+b(n-1)+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  sub $0,1
  mul $2,8
  nrt $2,2
  add $2,3
  div $2,2
  bin $2,2
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
sub $0,1
