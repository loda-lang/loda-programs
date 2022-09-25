; A022749: Expansion of Product (1-m*q^m)^-25; m=1..inf.
; Submitted by Science United
; 1,25,375,4250,40000,328255,2420250,16355625,102754175,606511425,3390891675,18072320050,92298482475,453641400625,2153379245600,9902221659300,44225723552250,192274295402250

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mul $7,100
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,2
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,2
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
