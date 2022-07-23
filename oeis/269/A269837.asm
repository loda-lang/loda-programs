; A269837: Irregular triangle read by rows: even terms of A094728(n+1) divided by 4.
; Submitted by Simon Strandgaard
; 1,2,4,3,6,4,9,8,5,12,10,6,16,15,12,7,20,18,14,8,25,24,21,16,9,30,28,24,18,10,36,35,32,27,20,11,42,40,36,30,22,12,49,48,45,40,33,24,13,56,54,50,44,36,26,14,64,63,60,55,48,39,28,15

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
lpe
sub $2,$0
add $0,1
add $0,$1
add $1,$2
mul $0,$1
