; A206910: Position of 2n+sin(n) when the sets {2k+cos(k)} and {2k+sin(k)} are jointly ranked.
; Submitted by Mumps
; 2,4,6,7,9,11,13,16,18,20,21,23,25,28,30,32,33,35,37,40,42,44,45,47,49,52,54,56,58,59,61,63,66,68,70,71,73,75,78,80,82,83,85,87,90,92,94,95,97,99,101,104,106,108,109,111,113,116,118,120,121,123,125

#offset 1

add $0,7
mov $1,$0
add $0,33
lpb $0
  mul $0,7
  div $0,22
  trn $2,1
  sub $2,1
  pow $2,$0
  mov $0,0
lpe
mov $0,$2
bin $0,6
sub $0,15
add $0,$1
add $0,$1
