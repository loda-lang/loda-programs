; A004462: Nimsum n + 21.
; Submitted by Jamie Morken(s3)
; 21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,5,4,7,6,1,0,3,2,13,12,15,14,9,8,11,10,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,85,84,87,86,81,80,83,82,93,92,95,94,89,88,91,90,69,68,71,70,65,64,67,66,77,76,79,78,73,72,75,74,117,116,119,118

mov $2,21
max $2,$0
mov $4,1
mov $5,21
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
