; A209246: Row sums of triangle A196020.
; Submitted by Simon Strandgaard
; 1,3,6,7,12,12,18,15,27,20,30,28,36,30,50,31,48,49,54,42,72,50,66,60,77,60,96,56,84,94,90,63,120,80,114,93,108,90,144,90,120,130,126,90,182,110,138,124,151,135,192,108,156,166,180,120,216,140

#offset 1

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  sub $2,1
  div $2,$1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
