; A075656: n + product of prime factors of n.
; Submitted by F14Claude
; 1,4,6,6,10,12,14,10,12,20,22,18,26,28,30,18,34,24,38,30,42,44,46,30,30,52,30,42,58,60,62,34,66,68,70,42,74,76,78,50,82,84,86,66,60,92,94,54,56,60,102,78,106,60,110,70,114,116,118,90,122,124,84,66,130,132,134,102,138,140,142,78,146,148,90,114,154,156,158,90

mov $2,$0
cmp $2,0
mov $4,$0
add $4,2
lpb $4
  mov $6,$0
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $4,$0
  div $4,$6
  add $5,$4
  add $3,$0
  add $3,$5
lpe
mov $0,$3
div $0,2
add $0,1
mul $0,2
mov $1,$0
gcd $1,$2
mov $0,$1
