; A363964: Number of unordered pairs of disjoint self-avoiding paths with nodes that cover all vertices of a convex labeled n-gon; one-node paths are allowed.
; Submitted by loader3229
; 0,1,3,14,55,195,644,2016,6048,17520,49280,135168,362752,955136,2472960,6307840,15876096,39481344,97124352,236584960,571146240,1367539712,3249799168,7669284864,17983078400,41916825600,97165246464,224076496896,514272002048,1174992322560
; Formula: a(n) = b(n-3), b(n) = c(n-2), b(3) = 14, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-2)*(n-1)*(-83*n+936)+c(n-1)*((n-1)*(9*n-276)+588)+c(n-3)*((n-1)*(130*n-392)+132))/126), c(4) = 644, c(3) = 195, c(2) = 55, c(1) = 14, c(0) = 3

#offset 3

mov $3,1
mov $4,3
sub $0,3
lpb $0
  mov $6,130
  mul $6,$1
  sub $6,262
  mul $6,$1
  add $6,132
  mul $2,$6
  rol $2,3
  mov $6,-83
  mul $6,$1
  add $6,853
  mul $6,$1
  mov $5,$2
  mul $5,$6
  mov $6,9
  mul $6,$1
  sub $6,267
  mul $6,$1
  add $6,588
  add $4,$5
  mov $5,$3
  mul $5,$6
  mul $6,$7
  add $6,126
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
