; A263822: Conjectured number of terms in A263644 less than 10^n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,14,141

lpb $0
  max $2,10
  add $2,1
  sub $0,$2
lpe
add $3,$0
mov $4,$0
sub $2,$0
add $2,13
lpb $0
  sub $0,$2
  add $3,$4
  bin $3,$0
  dif $1,4
  add $1,$3
  sub $2,2
  mov $3,$4
lpe
mov $0,$1
