; A356907: Expansion of 1 / (1 + Sum_{k>=1} lambda(k)*x^k), where lambda() is the Liouville function (A008836).
; Submitted by Landjunge
; 1,-1,2,-2,2,0,-4,12,-22,34,-42,38,-6,-68,202,-394,616,-782,730,-204,-1104,3486,-6994,11142,-14452,14026,-5296,-17558,60042,-123860,201128,-266384,268176,-124034,-273626,1030396,-2188864,3624290,-4898740,5101306,-2744408

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,341833 ; Dirichlet g.f.: 1 / zeta(s)^7.
    mod $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $2,2
  mov $3,$6
  mov $$9,$3
  div $10,4
lpe
mov $0,$3
