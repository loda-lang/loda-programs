; A360452: Number of fractions c/d with |c| <= d <= 2n and odd denominator when factors of 2 are canceled.
; Submitted by Science United
; 0,3,7,15,27,39,59,83,99,131,167,191,235,275,311,367,427,467,515,587,635,715,799,847,939,1023,1087,1191,1271,1343,1459,1579,1651,1747,1879,1967,2107,2251,2331,2451,2607,2715,2879,3007,3119,3295,3439,3559,3703,3895,4015

pow $1,$0
mul $0,2
lpb $0
  mov $3,$0
  sub $3,1
  div $3,2
  mul $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
sub $0,$1
add $0,1
