; A022633: Expansion of Product_{m>=1} (1 + m*q^m)^5.
; Submitted by Athlici
; 1,5,20,75,240,726,2075,5620,14645,36875,90057,214065,497170,1129670,2517425,5512125,11871310,25184930,52686885,108786970,221894842,447455885,892609420,1762608545,3447282925,6680871925,12835968690,24459374345,46243132855,86773966825,161664667295,299125407430,549828534145,1004270835745,1823177006525,3290491955033,5905265511560,10540254598130,18714474790435,33059478094415,58113659361039,101669999065545,177053456703055,306954469655475,529858005852595,910785317687840,1559177844868875

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,5
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
