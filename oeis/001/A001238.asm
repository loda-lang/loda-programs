; A001238: Differences of reciprocals of unity.
; Submitted by [AF] Kalianthys
; 63,22631,30480800,117550462624,1083688832185344,21006340945438768128,778101042571221893382144,51150996584622542869024997376,5626686079269855254796985958400000,987233834003503822099304377378406400000

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $0,1
add $3,2
lpb $3
  mul $2,$0
  mul $2,$0
  mul $2,$5
  mul $2,$0
  equ $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,$5
  add $2,$1
  mul $1,$0
  mul $1,$0
  mul $1,$5
  mul $1,-1
  pow $5,2
  add $0,1
  mul $1,$5
  sub $3,1
  sub $4,3
  mov $5,$0
lpe
mov $0,$2
