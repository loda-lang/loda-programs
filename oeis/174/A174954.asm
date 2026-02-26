; A174954: a(1)=1 and a(2)=2, a(n) = square of the sum of previous terms.
; Submitted by loader3229
; 1,2,9,144,24336,599858064,359859080993093136,129498558604939936508538275302878864
; Formula: a(n) = if((a(n-1)^2)==1,a(n-1)^b(n-1),if(b(n-1)<=(-1),0,a(n-1)^b(n-1)))+b(n-1)^2, a(1) = 1, a(0) = 0, b(n) = -if((a(n-1)^2)==1,a(n-1)^b(n-1),if(b(n-1)<=(-1),0,a(n-1)^b(n-1)))-b(n-1)^2+b(n-1), b(1) = -1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $2,$1
  mul $2,$1
  pow $3,$1
  add $3,$2
  sub $1,$3
lpe
mov $0,$3
