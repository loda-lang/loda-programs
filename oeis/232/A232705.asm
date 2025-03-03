; A232705: Number of Gaussian integers z satisfying (n-1)/2 < |z| < n/2.
; Submitted by matali
; 0,0,4,0,8,4,8,8,20,0,16,12,24,8,28,16,28,24,40,12,32,24,44,16,48,28,48,32,52,32,40,44,64,28,72,32,76,40,72,44,56,56,84,56,80,52,88,48,92,56,92,56,96,68,88,72,108,56,104,76,112,64,124,80,104,92,112,92,120,96,116,80,144,84,128,88,156,96,128,108

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  pow $0,2
  sub $0,$2
  div $0,4
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
