; A004465: Nimsum n + 24.
; Submitted by Jamie Morken(s3)
; 24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,56,57,58,59,60,61,62,63,48,49,50,51,52,53,54,55,40,41,42,43,44,45,46,47,32,33,34,35,36,37,38,39,88,89,90,91,92,93,94,95,80,81,82,83,84,85,86,87,72,73,74,75,76,77,78,79,64,65,66,67,68,69,70,71,120,121,122,123

mov $2,24
max $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
mov $5,24
lpb $2
  mov $3,$0
  div $0,2
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  sub $2,1
  mul $4,2
  div $5,2
lpe
mov $0,$1
