; A286053: Positions of 0 in A286052; complement of A286054.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,5,8,9,10,11,12,13,14,16,17,19,20,21,24,25,26,28,29,31,32,33,34,35,36,37,40,41,42,43,44,45,46,48,49,51,52,53,54,55,56,57,60,61,62,64,65,67,68,69,72,73,74,75,76,77,78,80,81,83,84,85,88,89,90,92,93,95,96,97,98,99,100,101,104,105,106,108

#offset 1

sub $0,1
mov $2,$0
mul $2,$0
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  div $3,2
  mov $7,$3
  add $3,1
  seq $3,171947 ; P-positions for game of UpMark.
  sub $3,$7
  mul $3,-1
  sub $5,$3
  mov $6,$5
  sub $6,1
  mul $6,4
  mov $4,-1
  pow $4,$5
  add $4,$6
  mov $3,$4
  div $3,2
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
