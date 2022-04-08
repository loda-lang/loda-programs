; A119743: Triangle read by rows: row n gives number of matchings of size 0<=k<=n (edges) in the complete graph on 2*n >= 2 vertices.
; Submitted by Simon Strandgaard
; 1,1,1,6,3,1,15,45,15,1,28,210,420,105,1,45,630,3150,4725,945,1,66,1485,13860,51975,62370,10395,1,91,3003,45045,315315,945945,945945,135135,1,120,5460,120120,1351350,7567560,18918900,16216200,2027025,1,153,9180

mov $2,1
lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
add $1,1
bin $1,$0
mul $2,2
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
