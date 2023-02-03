; A037642: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by Jamie Morken(s4)
; 2,17,120,842,5897,41280,288962,2022737,14159160,99114122,693798857,4856592000,33996144002,237973008017,1665811056120,11660677392842,81624741749897,571373192249280,3999612345744962
; Formula: a(n) = (2*b(n))/14+2*b(n), b(n) = 7*b(n-1)-(b(n-2)%2)+1, b(1) = 8, b(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  sub $2,1
  mov $3,$4
  mod $3,2
  mul $4,7
  sub $4,$2
lpe
mov $0,$4
mul $0,2
mov $1,$4
mul $1,2
div $1,14
add $1,$0
mov $0,$1
