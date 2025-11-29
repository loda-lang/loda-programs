; A098618: Products of A007482 and Catalan numbers: a(n) = A007482(n)*A000108(n).
; Submitted by Science United
; 1,3,22,195,1946,20790,232716,2693691,31979090,387243714,4764470932,59391201870,748472730628,9520446996300,122067269204760,1575965219205195,20470515781159170,267325017886787850
; Formula: a(n) = floor(binomial(2*n,n)/(n+1))*b(n), b(n) = 4*b(n-1)-2*truncate(b(n-2)/(-1))+truncate(b(n-1)/(-1)), b(3) = 39, b(2) = 11, b(1) = 3, b(0) = 1

mov $3,2
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  mul $3,2
  div $4,-1
  add $4,$3
  add $3,$4
lpe
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mul $0,$4
