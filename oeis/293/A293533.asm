; A293533: E.g.f.: 1/Product_{m > 0, m mod 3 > 0} exp(x^m).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-1,5,-23,-41,1111,-6259,-16015,828143,-6453809,-23557931,1516982809,-15821700025,-76745280793,5613303472349,-73951449390239,-445513157340449,36776986711862815,-582726291386478427,-4158268555818657079,388618610293537423799

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    sub $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    bin $7,2
    seq $7,130793 ; Periodic sequence with period 3: 1, 3, 5.
    equ $7,1
    mul $7,-1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
