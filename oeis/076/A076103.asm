; A076103: Sums of members of groups in A076105.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,15,45,90,180,180,360,360,720,720,1440,1440,1440,2880,2880,2880,2880,5760,5760,5760,5760,11520,11520,11520,11520,11520,11520,23040,23040,23040,23040,23040,23040,23040,23040,46080,46080,46080,46080
; Formula: a(n) = truncate(b(n+1)/4), b(n) = truncate((c(n-1)*(2*n-3))/b(n-1))*b(n-1)+b(n-1), b(3) = 20, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 2*n+c(n-1)-1, c(3) = 11, c(2) = 6, c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $4,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$4
  div $3,$1
  mul $3,$1
  add $1,$3
  mov $3,$2
  add $4,$2
  add $2,1
lpe
mov $0,$1
div $0,4
