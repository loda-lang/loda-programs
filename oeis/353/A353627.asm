; A353627: a(n) = 1 if the odd part of n is squarefree, otherwise 0.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,0

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  pow $2,2
  add $0,4
  sub $0,$2
  mov $1,$2
lpe
sub $1,1
mod $1,2
add $1,2
mod $1,3
mod $1,2
mov $0,$1
