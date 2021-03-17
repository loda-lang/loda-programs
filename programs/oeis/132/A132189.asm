; A132189: Number of non-constant 3-term geometric progressions with no term exceeding n.
; 0,0,0,2,2,2,2,4,8,8,8,10,10,10,10,16,16,20,20,22,22,22,22,24,32,32,36,38,38,38,38,44,44,44,44,54,54,54,54,56,56,56,56,58,62,62,62,68,80,88,88,90,90,94,94,96,96,96,96,98,98,98,102,116,116,116,116,118,118,118

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,0
  add $2,$0
  mov $4,1
  cal $2,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  add $4,$2
  add $4,2
  mov $6,$4
  sub $6,3
  mul $6,2
  add $1,$6
lpe
