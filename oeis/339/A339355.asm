; A339355: Maximum number of copies of a 12345 permutation pattern in an alternating (or zig-zag) permutation of length n + 7.
; Submitted by Simon Strandgaard
; 8,16,64,112,272,432,832,1232,2072,2912,4480,6048,8736,11424,15744,20064,26664,33264,42944,52624,66352,80080,99008,117936,143416,168896,202496,236096,279616,323136,378624,434112,503880,573648,660288,746928,853328,959728,1089088,1218448

add $0,2
lpb $0
  sub $0,1
  sub $2,1
  add $4,$2
  sub $5,$4
  mov $3,$0
  mul $3,8
  mul $3,$5
  sub $0,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
