; A004047: The coding-theoretic function A(n,10,9).
; 1,1,1,1,1,2,3,4,6,10,19

lpb $0
  add $1,$0
  sub $2,$0
  lpb $0
    mod $0,5
    add $0,$2
    mov $1,$0
    add $2,$0
  lpe
  max $2,$1
  mov $0,$2
  sub $0,1
  pow $3,$1
  add $3,2
lpe
mov $0,$3
div $0,2
add $0,1
