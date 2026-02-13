; A321741: Product of the first n terms of A007318 (Pascal), read as a sequence.
; Submitted by Science United
; 1,1,1,1,2,2,2,6,18,18,18,72,432,1728,1728,1728,8640,86400,864000,4320000,4320000,4320000,25920000,388800000,7776000000,116640000000,699840000000,699840000000,699840000000,4898880000000,102876480000000,3600676800000000,126023688000000000,2646497448000000000,18525482136000000000,18525482136000000000
; Formula: a(n) = b(n-1), b(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $4,$2
  add $4,1
  bin $4,2
  mov $3,$0
  sub $3,$4
  bin $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
