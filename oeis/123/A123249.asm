; A123249: a(1) = 1. For n >= 2, a(n) = n + (smallest integer which is >= n and is missing from among the earlier terms of the sequence).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,6,9,10,13,14,16,20,21,22,24,28,29,30,33,34,36,38,43,44,45,46,49,50,52,54,59,60,61,62,64,68,69,70,73,74,77,78,80,82,84,90,91,92,93,94,96,100,101,102,105,106,109,110,112,114,116,122,123,124,125,126,129,130,132,134,139,140,141,142,144,148,149,150,152,156,157,158,161

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  sub $5,1
  div $6,2
  add $9,$5
  add $9,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$9
sub $0,10
