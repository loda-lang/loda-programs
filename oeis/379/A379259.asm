; A379259: a(n) is the number of iterations that n requires to reach a 3-smooth number under the map x -> phi(x).
; Submitted by Science United
; 0,0,0,0,1,0,1,0,0,1,2,0,1,1,1,0,1,0,1,1,1,2,3,0,2,1,0,1,2,1,2,0,2,1,1,0,1,1,1,1,2,1,2,2,1,3,4,0,2,2,1,1,2,0,2,1,1,2,3,1,2,2,1,0,1,2,3,1,3,1,2,0,1,1,2,1,2,1,2,1

#offset 1

lpb $0
  mul $0,9
  seq $0,62570 ; a(n) = phi(2*n).
  dif $0,2
  div $0,3
  add $1,1
lpe
mov $0,$1
