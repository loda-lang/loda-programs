; A354469: Write n in primorial base, then replace each nonzero digit d of radix p with p-d.
; Submitted by CFJH
; 0,1,4,5,2,3,24,25,28,29,26,27,18,19,22,23,20,21,12,13,16,17,14,15,6,7,10,11,8,9,180,181,184,185,182,183,204,205,208,209,206,207,198,199,202,203,200,201,192,193,196,197,194,195,186,187,190,191,188,189

mov $3,1
mov $6,$0
lpb $6
  sub $6,1
  add $2,2
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  min $5,$3
  mul $5,$2
  sub $1,1
  add $1,$5
  dif $2,2
  mov $3,$4
lpe
mov $0,$1
