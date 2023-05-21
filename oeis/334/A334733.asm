; A334733: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 5.
; Submitted by Cruncher Pete
; 1,2,3,4,5,6,14,8,18,10,22,12,26,14,30,16,34,36,38,20,63,22,46,48,50,26,81,28,58,60,62,32,99,68,70,72,74,76,117,40,82,126,86,44,135,92,94,96,98,100,153,52,106,162,165,56,171,116,118,180,122,124,189,64,195,198,134,68,207,210

mov $2,1
mov $1,$0
add $1,1
lpb $1
  sub $1,$3
  add $3,4
  mov $4,$1
  gcd $4,$2
  div $4,$2
  add $5,$4
  sub $1,$2
  add $2,1
lpe
mul $0,$5
add $0,$5
