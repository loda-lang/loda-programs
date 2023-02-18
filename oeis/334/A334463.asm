; A334463: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 3.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,10,6,14,8,18,10,22,24,26,14,45,16,34,36,38,20,63,44,46,48,50,52,81,28,58,90,62,32,99,68,105,72,74,76,117,80,82,126,86,44,180,92,94,96,98,150,204,52,106,162,165,56,228,116,118,180,122,124,252,64,195,198,134,68,276,280,142,144

mov $1,1
add $1,$0
mov $3,$0
add $3,1
lpb $3
  add $3,2
  add $4,3
  sub $5,1
  mov $6,$3
  mod $6,$5
  cmp $6,0
  add $2,$6
  sub $3,$4
lpe
mov $0,$2
mul $0,$1
