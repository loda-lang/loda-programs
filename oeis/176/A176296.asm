; A176296: Irregular triangle read by rows: eigenvalues of Laplacian of parity's landscape graph.
; Submitted by Simon Strandgaard
; 0,2,0,4,0,6,8,0,8,12,0,10,16,18,0,12,20,24,0,14,24,30,32,0,16,28,36,40,0,18,32,42,48,50

mov $1,2
lpb $0
  sub $0,$1
  add $1,$2
  cmp $2,0
lpe
sub $2,$0
add $2,$1
sub $2,2
add $1,$2
mul $1,2
mul $0,$1
