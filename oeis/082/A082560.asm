; A082560: a(1)=1, a(n)=2*a(n-1) if n is odd, or a(n)=a(n/2)+1 if n is even.
; Submitted by BrandyNOW
; 1,2,4,3,6,5,10,4,8,7,14,6,12,11,22,5,10,9,18,8,16,15,30,7,14,13,26,12,24,23,46,6,12,11,22,10,20,19,38,9,18,17,34,16,32,31,62,8,16,15,30,14,28,27,54,13,26,25,50,24,48,47,94,7,14,13,26,12,24,23,46,11,22,21,42,20,40,39,78,10

#offset 1

mov $1,$0
mov $2,-1
lpb $0
  mov $4,$0
  max $4,1
  log $4,2
  mov $3,2
  pow $3,$4
  ban $3,$1
  neq $3,0
  add $3,1
  div $0,2
  add $2,2
  mul $2,$3
lpe
mov $0,$2
div $0,2
