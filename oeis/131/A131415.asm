; A131415: (A007318 * A000012) + (A000012 * A007318) - A007318.
; Submitted by Simon Strandgaard
; 1,3,1,6,4,1,11,10,5,1,20,21,15,6,1,37,41,36,21,7,1,70,78,77,57,28,8,1,135,148,155,134,85,36,9,1,264,283,303,289,219,121,45,10,1,521,547,586,592,508,340,166,55,11,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$0
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
