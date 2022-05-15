; A352328: Nonnegative numbers that are the sum of distinct Pell numbers (A000129).
; Submitted by gingavasalata
; 0,1,2,3,5,6,7,8,12,13,14,15,17,18,19,20,29,30,31,32,34,35,36,37,41,42,43,44,46,47,48,49,70,71,72,73,75,76,77,78,82,83,84,85,87,88,89,90,99,100,101,102,104,105,106,107,111,112,113,114,116,117,118

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,12
  add $2,2
  div $2,5
lpe
mov $0,$1
