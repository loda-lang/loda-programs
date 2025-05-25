; A144161: Triangle read by rows: T(n,k) = number of simple graphs on n labeled nodes with k edges that are node-disjoint unions of undirected cycle subgraphs.
; Submitted by loader3229
; 1,1,0,1,0,0,1,0,0,1,1,0,0,4,3,1,0,0,10,15,12,1,0,0,20,45,72,70,1,0,0,35,105,252,490,465,1,0,0,56,210,672,1960,3720,3507,1,0,0,84,378,1512,5880,16740,31563,30016,1,0,0,120,630,3024,14700,55800,157815,300160,286884,1,0,0,165,990,5544,32340,153450,578655,1650880,3155724,3026655,1,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,1
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
lpb $1
  sub $1,1
  mov $3,$6
  mul $3,$1
  mul $4,$1
  div $5,2
  mov $6,$4
  add $4,$5
  mov $5,$3
lpe
bin $0,$2
mul $0,$4
