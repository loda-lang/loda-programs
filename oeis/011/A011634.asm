; A011634: 35th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,0,0,0,1,-1,1,-1,0,1,-1,1,-1,1,0,-1,1,-1,1,0,0,0,-1,1
; Formula: a(n) = b(n+1), b(n) = if(((-n-5*truncate((-n+1)/5)+1)^2)==1,(-n-5*truncate((-n+1)/5)+1)^(-n-5*truncate((-n+1)/5)+1),if((-n-5*truncate((-n+1)/5)+1)<=(-1),0,(-n-5*truncate((-n+1)/5)+1)^(-n-5*truncate((-n+1)/5)+1)))+b(n-7), b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = -1, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $1,1
  sub $1,$0
  mod $1,5
  pow $1,$1
  trn $0,7
  add $2,$1
lpe
mov $0,$2
