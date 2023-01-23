; A092573: Number of solutions to x^2 + 3y^2 = n in positive integers x and y.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,3,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,3,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,0,3,0,0,1,0,0,0,0,3,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0

lpb $0
  mov $1,$0
  trn $1,1
  mov $2,-1
  pow $2,$1
  mov $0,0
  seq $1,115979 ; Expansion of (1 - theta_4(q)*theta_4(q^3))/2 in powers of q.
  mul $1,$2
lpe
mov $0,$1
div $0,2
