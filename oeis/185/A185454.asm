; A185454: Trajectory of 5 under repeated application of the map in A185452.
; Submitted by Jamie Morken(w1)
; 5,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33,83,208,104,52,26,13,33
; Formula: a(n) = b(n-1), b(n) = -truncate(binomial(2*b(n-1)+1,2)/(4*b(n-1)+1))*(4*b(n-1)+1)+binomial(2*b(n-1)+1,2), b(0) = 5

#offset 1

mov $1,5
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  add $1,1
  add $2,$1
  bin $1,2
  mod $1,$2
lpe
mov $0,$1
