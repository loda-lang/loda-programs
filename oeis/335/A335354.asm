; A335354: a(n) is the number of edges in the central polygon formed in a square by dividing each of its sides into n equal parts giving a total of 4*n nodes and drawing straight line segments from node k to node (k+n+1) mod 4*n, 0 <= k < 4*n.
; Submitted by Simon Strandgaard
; 0,8,4,8,12,16,12,16,20,16,20,24,28,24,28,32,28,32,36,32,36,40,44,40,44,48,44,48,52,56,52,56,60,56,60,64,68,64,68,72,68,72,76,72,76,80,84,80,84,88,84,88,92,96,92,96,100,96,100,104,100,104,108,112,108,112,116,112,116,120,124,120,124,128,124,128,132,136,132,136,140,136,140,144,140,144,148,152,148,152,156,152,156,160,164,160,164,168,164,168

mov $2,$0
mov $3,$0
sub $3,1
add $0,1
lpb $0
  lpb $2
    add $0,$2
    sub $2,1
  lpe
  lpb $0
    add $1,2
    trn $0,$1
  lpe
lpe
lpb $3
  sub $3,1
  sub $1,1
lpe
mov $0,$1
sub $0,2
mul $0,4
