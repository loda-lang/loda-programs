; A004718: The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
; Submitted by Jamie Morken(s1)
; 0,1,-1,2,1,0,-2,3,-1,2,0,1,2,-1,-3,4,1,0,-2,3,0,1,-1,2,-2,3,1,0,3,-2,-4,5,-1,2,0,1,2,-1,-3,4,0,1,-1,2,1,0,-2,3,2,-1,-3,4,-1,2,0,1,-3,4,2,-1,4,-3,-5,6,1,0,-2,3,0,1,-1,2,-2,3,1,0,3,-2,-4,5,0,1,-1,2,1,0,-2,3,-1,2,0,1,2,-1,-3,4,-2,3,1,0

lpb $0
  add $2,$1
  add $1,$0
  mod $1,2
  add $2,$1
  div $0,2
  sub $1,1
lpe
mov $0,$2
