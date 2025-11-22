; A327262: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 4.
; Submitted by DukeBox
; 1,2,3,4,5,12,7,16,9,20,11,24,13,28,30,32,17,54,19,40,42,44,23,72,25,52,54,84,29,90,31,96,66,68,35,144,37,76,78,120,41,126,43,132,135,92,47,192,49,150,102,156,53,162,110,168,114,116,59,300,61,124,126,192,130,264,67,204,138,210

#offset 1

mov $2,$0
lpb $2
  add $2,1
  add $3,2
  sub $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  mul $5,$0
  add $1,$5
  sub $2,$3
  add $3,2
lpe
mov $0,$1
