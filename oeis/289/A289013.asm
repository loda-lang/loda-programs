; A289013: Positions of 1 in A289011; complement of A289012.
; Submitted by respawner
; 3,5,8,13,16,20,22,27,30,34,37,40,44,46,51,54,58,61,63,68,71,75,78,81,85,87,92,95,99,102,104,107,112,116,119,121,126,128,133,136,138,143,145,148,153,157,160,162,167,169,174,177,180,182,187,191,194,198

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,289011 ; Fixed point of the mapping 00->0010, 01->001, 10->100, starting with 00.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
