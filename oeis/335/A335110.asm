; A335110: a(n) = Sum_{k=0..n} (Stirling1(n,k) mod 2) * k.
; Submitted by Jamie Morken(l1)
; 0,1,3,5,6,8,18,22,12,14,30,34,36,40,84,92,24,26,54,58,60,64,132,140,72,76,156,164,168,176,360,376,48,50,102,106,108,112,228,236,120,124,252,260,264,272,552,568,144,148,300,308,312,320,648,664,336,344,696,712,720

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  mov $3,$4
  bin $3,$1
  mod $3,2
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
div $0,2
