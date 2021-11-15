; A036694: a(n) = (1/4)*A036693(n) for n >= 1.
; Submitted by Jon Maiga
; 0,1,2,4,5,8,8,9,12,14,16,15,16,22,21,24,22,26,27,30,32,29,36,34,35,42,40,42,41,44,48,45,52,50,54,57,50,60,55,66,62,59,66,66,72,71,66,74,73,78,80,82,81,78,84,83,92,86,92,89,94,98,95,98,100,105,100,100,108,111,106,110,107,122,116,118,115,120,126,117,126,128,127,132,126,142,129,138,136,133,150,138,142,145,146,154,143,152,156,152

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  sub $0,1
  pow $0,2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
