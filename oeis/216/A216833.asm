; A216833: Multiplicative order of 2 mod 3*(2n-1).
; Submitted by eclipse99
; 2,6,4,6,18,10,12,12,8,18,6,22,20,54,28,10,30,12,36,12,20,14,36,46,42,24,52,20,18,58,60,18,12,66,66,70,18,60,30,78,162,82,8,84,22,12,30,36,48,90,100,102,12,106,36,36,28,44,36,24,110,60,100,14,42,130,18,108,68,138,138,60,28,42,148,30,72,20,52,156,66,162,60,166,156,18,172,60,174,178,180,60,36,40,54,190,96,12,196,198

mul $0,2
add $0,1
mov $4,$0
mov $3,$0
lpb $3
  cmp $0,$5
  add $1,2
  mov $2,$0
  cmp $2,0
  sub $3,$2
  sub $5,4
  mul $5,4
  mod $5,$4
lpe
mov $0,$1
