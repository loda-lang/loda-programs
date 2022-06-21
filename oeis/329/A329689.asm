; A329689: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, UD, HH and DU.
; Submitted by http://kodeks.karelia.ru/
; 1,1,0,1,2,1,1,4,5,3,7,16,16,16,40,66,65,99,211,288,329,603,1079,1372,1897,3529,5538,7219,11431,20076,29305,41141,68970,113103,162229,245454,411984,642006,939016,1491348,2444027,3715023,5619485,9095842,14510185,22008169,34300205,55456432,86830187,133182523,211375518,338423557,525898418,818766393,1308164859,2073414046,3226270813,5084761609,8117959191,12786484606

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,308616 ; Number of well-formed formulas of length n in a formal propositional language with one unitary operator, one binary operator, and one propositional variable.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
add $1,$2
mov $0,$1
