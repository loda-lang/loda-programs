; A104145: a(1) = 1; let A(k) = sequence of first 2^(k-1) terms; then A(k+1) is concatenation of A(k) and (A(k)-1) if a(k) is odd, or concatenation of A(k) and (A(k)+1) if a(k) is even.
; Submitted by dthonon
; 1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,2,1,3,2,3,2,4,3,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1

lpb $0
  mov $2,$0
  mod $2,2
  dif $2,$4
  mul $3,$4
  add $3,1
  sub $4,$3
  div $0,2
  sub $1,$2
  mul $3,2
  add $3,$4
lpe
add $1,1
mov $0,$1
