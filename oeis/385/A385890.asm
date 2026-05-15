; A385890: Positions of first appearances in A245563 = run lengths of binary indices.
; Submitted by Kaischa
; 1,2,4,6,8,12,14,16,22,24,28,30,32,44,46,48,54,56,60,62,64,86,88,92,94,96,108,110,112,118,120,124,126,128,172,174,176,182,184,188,190,192,214,216,220,222,224,236,238,240,246,248,252,254,256,342,344,348

#offset 1

sub $0,1
bin $1,$0
add $1,$0
seq $1,247648 ; Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
mov $2,$0
mul $2,4
lpb $2
  mod $2,3
  add $3,$1
lpe
mov $0,$3
add $0,1
