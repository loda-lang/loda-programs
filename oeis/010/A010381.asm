; A010381: Squares mod 19.
; Submitted by Christian Krause
; 0,1,4,5,6,7,9,11,16,17
; Formula: a(n) = b(n)/2, b(n) = A004086(A102476(n+1)/4)%10+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,102476 ; Least modulus with 2^n square roots of 1.
  div $2,4
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mod $2,10
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
