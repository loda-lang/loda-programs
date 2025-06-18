; A346967: E.g.f.: exp( exp(x + x^2/2) - 1 ).
; Submitted by Science United
; 1,1,3,11,51,277,1733,12175,94741,806613,7446655,73987135,786304687,8892165193,106533442265,1346989228595,17913994025657,249858226648121,3645308254213291,55501016954601443,879999480695941467,14502890818339130061,248009589165030244029

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
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
