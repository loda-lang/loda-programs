; A143849: Imaginary part of x(n) defined as x(n+1)=x(n)^2+i with
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,1,-17,-2719,-33231617,-1990664248298239,825155821714086784897292716543,-6468873315977272230111786035347284128217298704834756326835199
; Formula: a(n) = 2*b(n-1)*a(n-1)+1, a(1) = 1, a(0) = 0, b(n) = b(n-1)^2-a(n-1)^2, b(1) = 1, b(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$4
  mov $1,$4
  add $1,$4
  mov $4,$2
  pow $4,2
  mul $4,-1
  add $4,$3
  mul $2,$1
  add $2,1
lpe
mov $0,$2
