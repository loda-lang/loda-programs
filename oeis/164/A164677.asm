; A164677: For a binary reflected Gray code, the (Hamming/Euclidean) distance between 2 subsequent points x and y is 1, say in coordinate k. If y has a 1 in coordinate k and x has a 0, than (x,y) is indicated by k, if it is the other way around, (x,y) is indicated by -k. The sequence has a fractal character such that G(d+1) = G(d) d+1 R(G(d)) where R(G(d)) alters d --> -d and leaves all other numbers invariant.
; Submitted by omegaintellisys
; 1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,6,1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,-5,1,2,-1,3,1,-2,-1,-4,1,2,-1,-3,1,-2,-1,7,1,2,-1,3,1,-2,-1,4,1,2,-1,-3,1,-2,-1,5

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  dir $2,2
  div $2,2
  mov $4,-1
  pow $4,$2
  add $1,$4
  mov $3,1
  add $3,$0
  dif $3,2
lpe
mov $0,$1
