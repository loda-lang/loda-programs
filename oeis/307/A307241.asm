; A307241: a(0) = 1; a(n) = Sum_{k=1..n} (-1)^(k+1)*d(k+1)*a(n-k), where d() is the number of divisors (A000005).
; Submitted by Landjunge
; 1,2,2,3,6,12,23,42,75,135,248,460,849,1554,2837,5192,9527,17490,32083,58809,107781,197578,362280,664320,1218069,2233202,4094289,7506602,13763219,25234674,46266927,84828138,155528132,285154061,522819002,958568628,1757496665,3222295912

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
