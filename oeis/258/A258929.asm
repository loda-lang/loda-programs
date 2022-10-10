; A258929: a(n) is the unique even-valued residue modulo 5^n of a number m such that m^2+1 is divisible by 5^n.
; Submitted by ProfBuzz
; 2,18,68,182,1068,1068,32318,280182,280182,3626068,23157318,120813568,1097376068,1097376068,11109655182,49925501068,355101282318,355101282318,15613890344818,15613890344818,365855836217682,2273204469030182,2273204469030182,49956920289342682

mov $1,2
mov $4,5
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  add $4,5
  add $1,$2
  mul $3,2
  pow $3,2
  sub $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  mov $5,$1
  sub $5,$3
  min $5,$3
lpe
mov $0,$5
