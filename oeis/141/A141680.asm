; A141680: Triangle read by rows: T(n,m) = (n/m)*binomial(n,m) if m divides n, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,1,9,0,1,16,12,0,1,25,0,0,0,1,36,45,40,0,0,1,49,0,0,0,0,0,1,64,112,0,140,0,0,0,1,81,0,252,0,0,0,0,0,1,100,225,0,0,504,0,0,0,0,1,121,0,0,0,0,0,0,0,0,0,1,144,396,880,1485,0,1848,0,0,0,0,0,1,169,0

#offset 1

lpb $0
  add $1,1
  mov $3,$0
  trn $0,$1
lpe
add $0,$1
div $0,$3
mov $2,$3
mul $2,$0
equ $1,$2
bin $2,$3
mul $2,$1
mul $0,$2
