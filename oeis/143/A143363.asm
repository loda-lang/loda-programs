; A143363: Number of ordered trees with n edges and having no protected vertices. A protected vertex in an ordered tree is a vertex at least 2 edges away from its leaf descendants.
; Submitted by Simon Strandgaard
; 1,1,1,3,6,17,43,123,343,1004,2938,8791,26456,80597,247091,763507,2372334,7413119,23271657,73376140,232238350,737638868,2350318688,7510620143,24064672921,77294975952,248832007318,802737926643

add $0,1
mov $4,$0
lpb $0
  sub $0,2
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$6
  mul $3,$2
  mov $6,1
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
