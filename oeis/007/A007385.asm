; A007385: Number of strict 5th-order maximal independent sets in path graph.
; Submitted by andrew
; 0,0,0,0,0,0,1,0,3,0,6,0,10,1,15,4,21,10,28,20,37,35,50,56,70,84,101,121,148,171,217,241,315,342,451,490,638,707,896,1022,1256,1473,1765,2111,2492,3007,3535,4263,5030,6028,7164,8520,10195

mov $1,2
mov $4,1
add $0,3
lpb $0
  mov $2,$0
  mod $2,2
  sub $0,5
  mov $3,$0
  div $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
sub $0,1
