; A085239: Sort the numbers 2^i and 3^j. Then a(n) is the base of the n-th term. Set a(1)=1.
; Submitted by Jamie Morken(w3)
; 1,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,3
  pow $2,$0
  trn $2,$1
  min $2,$1
lpe
mov $0,$1
sub $0,2
mod $0,2
add $0,2
