; A177356: a(n) is the index of the first 0 term in the rumor sequence with initial 0th term 1 and parameters b = 2 and n.
; Submitted by Ragnarsdad
; 1,2,5,10,3,18,7,24,23,22,13,4,19,18,9,6,15,374,13,12,11,370,369,32,367,366,5,28,363,8,361,360,37,358,21,356,355,354,353,16,351,100,349,98,347,346,95,344,93,92,91,340,89,10,15,336,31,6,333,82,331,80,25,328,327,326

add $0,1
sub $3,$0
mov $4,$0
mov $5,1
mul $0,2
add $3,470
lpb $3
  cmp $0,$5
  add $1,3
  add $4,1
  mul $5,2
  mod $5,$4
  mov $2,$0
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
div $0,3
