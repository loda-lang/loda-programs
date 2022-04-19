; A077770: Number of ordered pairs of integers (x,y) with n^2 < x^2 + y^2 < (n+1)^2; number of lattice points between circles of radii n and n+1.
; Submitted by Jamie Morken(w2)
; 0,4,12,16,20,28,32,44,52,52,56,60,76,80,84,84,92,104,116,116,112,140,132,136,148,148,164,160,164,180,176,204,196,204,216,196,228,216,252,236,224,260,260,284,272,260,292,288,308,300,316,312,300,332,320,364

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  pow $0,2
  sub $0,$2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
mul $0,4
