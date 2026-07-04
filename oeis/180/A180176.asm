; A180176: Lexicographically earliest permutation of the natural numbers such that a(n) != n and in decimal representation a(n) and n have at least one common digit.
; Submitted by loader3229
; 10,11,12,13,14,15,16,17,18,19,0,1,2,3,4,5,6,7,8,9,21,20,23,22,25,24,27,26,29,28,31,30,33,32,35,34,37,36,39,38,41,40,43,42,45,44,47,46,49,48,51,50,53,52,55,54,57,56,59,58,61,60,63,62,65,64,67,66,69,68,71,70,73,72,75,74,77,76,79,78

mov $1,10
mov $2,11
mov $3,12
mov $4,13
mov $5,14
mov $6,15
mov $7,16
mov $8,17
mov $9,18
mov $10,19
mov $12,1
mov $13,2
mov $14,3
mov $15,4
mov $16,5
mov $17,6
mov $18,7
mov $19,8
mov $20,9
mov $21,21
mov $22,20
mov $23,23
mov $24,22
mov $25,25
lpb $0
  mov $1,0
  rol $1,25
  sub $25,$20
  sub $25,$20
  add $25,$21
  add $25,$22
  add $25,$22
  sub $0,1
lpe
mov $0,$1
