; A032183: "CIJ" (necklace, indistinct, labeled) transform of 3,3,3,3...
; Submitted by Sir Stooper
; 3,12,84,876,12180,211692,4415124,107430636,2987482260,93461994732,3248794543764,124223034396396,5181679901192340,234153759187726572,11395053576644512404,594148263021558162156

#offset 1

sub $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $2,2
  add $6,$2
  mov $2,$1
  mul $2,4
  pow $2,$4
  sub $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  div $2,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
mul $0,3
