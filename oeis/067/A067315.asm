; A067315: Central binomial coefficient C(n, n/2) is not divisible by n.
; Submitted by Skillz
; 4,6,8,10,14,16,18,20,22,24,26,28,32,34,36,38,40,42,44,46,48,50,52,54,58,60,62,64,66,68,70,72,74,76,78,80,82,86,88,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,134,136,138,140

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,99905 ; a(n) = binomial(2n-1, n-1) mod n.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
mul $0,2
