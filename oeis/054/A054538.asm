; A054538: A000013 / 2.
; Submitted by Skillz
; 1,1,2,2,4,5,10,15,28,47,90,158,298,548,1034,1928,3658,6899,13136,24970,47710,91181,174858,335546,645436,1242767,2397044,4628198,8948416,17318417,33555466,65075294,126324496,245426708

mov $1,$0
add $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,45654 ; Number of 2n-bead balanced binary strings, rotationally equivalent to complement.
  add $3,$0
lpe
div $3,$1
mov $0,$3
div $0,4
add $0,1
