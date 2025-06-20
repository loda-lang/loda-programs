; A354290: Expansion of e.g.f. exp(f(x) - 1) where f(x) = 1/(3 - 2*exp(x)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,14,142,1878,30494,585398,12946910,323717622,9020101470,276940926646,9283709731806,337237965060982,13191050077634654,552593521885522486,24677110613547498718,1169994350288769049334,58684818937875321715038

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,4123 ; Number of generalized weak orders on n points.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
