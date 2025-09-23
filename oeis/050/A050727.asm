; A050727: Numbers k such that the decimal expansion of 6^k contains no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 0,1,2,3,4,8,11,13,14,15,26
; Formula: a(n) = b(n)-11, b(n) = ((sign(n)*((n-1)%10+1))==8)+10*((sign(n)*((n-1)%10+1))==1)+3*((sign(n)*((n-1)%10+1))==6)+2*((sign(n)*((n-1)%10+1))==7)+b(n-1)+1, b(0) = 0

#offset 1

lpb $0
  mov $3,$0
  dgr $3,11
  mov $2,$3
  equ $2,1
  mul $2,10
  sub $0,1
  add $1,$2
  add $1,1
  mov $2,$3
  equ $2,6
  mul $2,3
  add $1,$2
  mov $2,$3
  equ $2,7
  mul $2,2
  add $1,$2
  mov $2,$3
  equ $2,8
  add $1,$2
lpe
mov $0,$1
sub $0,11
