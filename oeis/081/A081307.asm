; A081307: a(n) = (n+1)*tau(n) - sigma(n).
; Submitted by Simon Strandgaard
; 1,3,4,8,6,16,8,21,17,26,12,50,14,36,40,54,18,75,20,84,56,56,24,140,47,66,72,118,30,176,32,135,88,86,96,242,38,96,104,238,42,248,44,186,198,116,48,366,93,213,136,220

add $0,1
mov $2,$0
lpb $0
  sub $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
add $4,1
mul $4,$2
add $4,$1
mov $0,$4
