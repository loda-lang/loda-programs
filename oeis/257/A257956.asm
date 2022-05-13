; A257956: Row sums of A232642, when seen as a triangle read by rows.
; Submitted by Jamie Morken(w2)
; 1,6,24,74,220,626,1754,4860,13390,36762,100728,275666,753898,2060924,5632550,15391650,42056008,114907626,313947186,857741852,2343430222

mov $1,1
mov $4,-3
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $1,$3
  mul $1,2
  add $2,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
