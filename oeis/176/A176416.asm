; A176416: Fixed point of morphism 0->0PPMM00, P->0PPMM0P, M=0PPMM0M (where P=+1, M=-1)
; Submitted by kpmonaghan
; 0,1,1,-1,-1,0,0,0,1,1,-1,-1,0,1,0,1,1,-1,-1,0,1,0,1,1,-1,-1,0,-1,0,1,1,-1,-1,0,-1,0,1,1,-1,-1,0,0,0,1,1,-1,-1,0,0,0,1,1,-1,-1,0,0,0,1,1,-1,-1,0,1,0,1,1,-1,-1,0,1,0,1,1,-1,-1,0,-1,0,1,1

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  seq $0,277545 ; a(n) = n/7^m mod 7, where 7^m is the greatest power of 7 that divides n.
  sub $4,$1
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
  div $3,2
  mul $0,2
lpe
mov $0,$3
