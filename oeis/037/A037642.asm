; A037642: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by reallight
; 2,17,120,842,5897,41280,288962,2022737,14159160,99114122,693798857,4856592000,33996144002,237973008017,1665811056120,11660677392842,81624741749897,571373192249280,3999612345744962
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 8*c(n-1)+7*b(n-1), b(1) = 16, b(0) = 0, c(n) = -3*truncate((c(n-1)+11)/3)+c(n-1)+11, c(1) = 1, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $1,$2
  add $2,11
  mod $2,3
lpe
add $1,$2
mov $0,$1
