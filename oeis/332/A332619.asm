; A332619: a(n) = Sum_{d|n} lcm(d, n/d) / d.
; Submitted by Simon Strandgaard
; 1,3,4,6,6,12,8,12,11,18,12,24,14,24,24,23,18,33,20,36,32,36,24,48,27,42,32,48,30,72,32,45,48,54,48,66,38,60,56,72,42,96,44,72,66,72,48,92,51,81,72,84,54,96,72,96,80,90,60,144,62,96,88,88,84,144,68,108,96,144,72,132,74,114,108,120,96,168,80,138,93,126,84,192,108,132,120,144,90,198,112,144,128,144,120,180,98,153,132,162

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  gcd $4,$3
  sub $0,1
  dif $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
