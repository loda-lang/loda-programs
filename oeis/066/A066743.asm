; A066743: a(n) is the number of integers of the form (n^2+1)/(k^2+1), where k = 1,2,3,...,n.
; Submitted by Coleslaw
; 1,1,3,1,2,1,4,2,2,1,2,2,5,1,2,1,5,3,2,1,4,2,4,1,2,1,4,2,2,2,4,2,4,1,2,1,4,3,2,1,2,2,6,1,2,1,9,2,2,1,2,2,4,1,3,1,8,2,2,1,2,2,4,2,2,1,4,3,2,1,2,3,7,1,2,1,4,2,2,2,3,2,7,1,2,1,4,2,3,1,4,2,5,1,2,1,4,3,4,1

add $0,1
mov $2,$0
mov $4,1
mov $5,1
pow $0,2
add $0,1
lpb $2
  add $3,$5
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  add $3,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  add $5,1
  sub $2,$5
lpe
mov $0,$1
