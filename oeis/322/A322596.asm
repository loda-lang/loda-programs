; A322596: Square array read by descending antidiagonals (n >= 0, k >= 0): let b(n,k) = (n+k)!/((n+1)!*k!); then T(n,k) = b(n,k) if b(n,k) is an integer, and T(n,k) = floor(b(n,k)) + 1 otherwise.
; Submitted by Jon Maiga
; 1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,4,3,1,1,1,3,5,5,3,1,1,1,4,7,9,7,4,1,1,1,4,10,14,14,10,4,1,1,1,5,12,21,26,21,12,5,1,1,1,5,15,30,42,42,30,15,5,1,1,1,6,19,42,66,77,66,42,19,6,1,1,1,6

lpb $0
  add $1,1
  sub $0,$1
  equ $2,10
  sub $2,$0
lpe
bin $1,$0
add $0,1
mul $2,$1
div $2,$0
add $2,$1
mov $0,$2
