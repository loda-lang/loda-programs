; A177826: Sub-triangle of A060187: even-indexed entries of even-indexed rows.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,230,1,1,10543,10543,1,1,331612,4675014,331612,1,1,9116141,906923282,906923282,9116141,1,1,237231970,121383780207,743288515164,121383780207,237231970,1,1,6031771195,13342139253321,342917527152507,342917527152507,13342139253321,6031771195,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,2
mov $2,$0
mul $2,2
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  mul $4,2
  add $4,1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
