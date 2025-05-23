; A360452: Number of fractions c/d with |c| <= d <= 2n and odd denominator when factors of 2 are canceled.
; Submitted by Science United
; 0,3,7,15,27,39,59,83,99,131,167,191,235,275,311,367,427,467,515,587,635,715,799,847,939,1023,1087,1191,1271,1343,1459,1579,1651,1747,1879,1967,2107,2251,2331,2451,2607,2715,2879,3007,3119,3295,3439,3559,3703,3895,4015

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,280
  min $1,$0
  max $3,$1
  add $4,1
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $0,$1
  mul $0,2
  add $3,$0
lpe
mov $0,$3
