; A351910: Numbers k >= 1 such that A053818(k) divided by A000010(k) is an integer.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,6,8,10,12,16,18,20,22,24,30,32,34,36,40,42,44,46,48,50,54,58,60,64,66,68,72,78,80,82,84,88,90,92,94,96,100,102,106,108,110,114,116,118,120,126,128,132,136,138,142,144,150,156,160,162,164,166,168,170

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  seq $3,105899 ; Period 6: repeat [1, 1, 2, 2, 3, 3].
  add $1,$4
  mov $5,$1
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  gcd $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
