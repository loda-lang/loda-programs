; A029840: Expansion of Product_{m>=1} ((1+q^(2*m-1))/(1+q^(2*m)))^3.
; Submitted by amazing
; 1,3,0,-5,3,9,-7,-15,9,27,-12,-45,22,66,-36,-99,51,153,-73,-222,108,311,-159,-441,221,624,-297,-863,414,1170,-575,-1584,765,2144,-1014,-2862,1361,3774,-1809,-4964,2361,6516,-3063,-8481,3987,10943,-5169,-14085,6622,18084,-8433,-23071,10761,29268,-13685,-37026,17244,46720,-21651,-58689,27188,73392,-34020,-91546,42330,113931,-52503,-141273,65052,174561,-80394,-215208,98927,264741,-121383,-324722,148770,397161,-181926,-484749

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
    mul $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,3
