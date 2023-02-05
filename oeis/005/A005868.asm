; A005868: Molien series for 3-dimensional representation of Z2 X (double cover of A6), u.g.g.r. # 27 of Shephard and Todd.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,0,3,0,4,0,5,0,6,1,7,1,8,2,10,2,11,3,13,4,14,5,16,6,18,7,20,8,22,10,24,11,26,13,29,14,31,16,34,18,36,20,39,22,42,24,45,26,48,29,51,31,54,34,58,36,61,39,65,42,68,45,72,48,76,51,80,54,84,58,88,61,92,65,97,68,101,72,106,76,110,80,115,84,120,88,125,92,130,97,135,101,140,106

mov $1,$0
div $1,2
mov $2,$0
gcd $2,$1
div $1,2
div $2,2
sub $2,$1
mov $5,3
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  add $4,2
  mov $6,$4
  mul $4,2
  div $4,5
  div $6,2
  sub $6,$4
  add $3,$6
  mov $5,4
lpe
mov $0,$3
add $0,$2
