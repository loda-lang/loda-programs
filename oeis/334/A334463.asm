; A334463: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 3.
; Submitted by ForSocial
; 1,2,3,4,10,6,14,8,18,10,22,24,26,14,45,16,34,36,38,20,63,44,46,48,50,52,81,28,58,90,62,32,99,68,105,72,74,76,117,80,82,126,86,44,180,92,94,96,98,150,204,52,106,162,165,56,228,116,118,180,122,124,252,64,195,198,134,68,276,280,142,144

#offset 1

mov $1,$0
mov $2,1
sub $0,1
lpb $1
  sub $1,$3
  add $3,2
  mov $4,$1
  gcd $4,$2
  div $4,$2
  add $5,$4
  sub $1,$2
  add $2,1
lpe
mul $0,$5
add $0,$5
