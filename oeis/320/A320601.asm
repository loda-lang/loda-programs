; A320601: Exponents of powers of two having a digit zero in decimal.
; Submitted by [DPC] hansR
; 10,11,12,17,20,21,22,23,26,29,30,38,40,41,42,43,44,45,46,47,48,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,73,74,75,78,79,80,82,83,84,85,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  cmp $3,0
  add $5,1
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
