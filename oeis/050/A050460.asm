; A050460: a(n) = Sum_{ d divides n, n/d=1 mod 4} d.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,6,7,8,10,12,11,12,14,14,18,16,18,20,19,24,22,22,23,24,31,28,30,28,30,36,31,32,34,36,42,40,38,38,42,48,42,44,43,44,60,46,47,48,50,62,54,56,54,60,66,56,58,60,59,72,62,62,73,64,84,68,67,72,70,84,71,80,74,76,93,76,78,84,79,96,91,84,83,88,108,86,90,88,90,120,98,92,94,94,114,96,98,100,113,124

mov $4,$0
add $0,1
mov $1,$0
mul $1,2
add $0,$4
lpb $0
  sub $0,3
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2
