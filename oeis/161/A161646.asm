; A161646: Number of reduced words of length n in the Weyl group A_33.
; Submitted by ChelseaOilman
; 1,33,560,6511,58310,428758,2694670,14879591,73649236,331766645,1376403810,5309441207,19192493331,65435680747,211582057035,651862949646,1921320303715,5436687172806,14814852190943,38982477962760

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,30
  add $1,$4
  add $1,3
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
