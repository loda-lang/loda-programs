; A129883: Sequence i_{h_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, h_n = A129874.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,2,2,10,6,34,88
; Formula: a(n) = 2*d(n-1), b(n) = if((b(n-2)%2)==0,b(n-2)/2,b(n-2))+b(n-1)*(truncate((-A360496(truncate((8*n+10)/7))+sqrtint(5*A360496(truncate((8*n+10)/7))^2))/2)+1), b(3) = 6, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = if((b(n-1)%2)==0,b(n-1)/2,b(n-1)), c(3) = 5, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = c(n-1), d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 1

#offset 1

mov $1,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,8
  add $1,10
  div $1,7
  seq $1,360496 ; a(n) is the remainder after dividing n by its largest prime factor plus 1, a(1) = 1.
  mov $5,$1
  mul $5,4
  add $5,$1
  mul $5,$1
  nrt $5,2
  sub $5,$1
  div $5,2
  mov $1,$5
  add $1,1
  mul $1,$2
  add $1,$4
  dif $2,2
  add $3,1
lpe
mov $0,$4
mul $0,2
