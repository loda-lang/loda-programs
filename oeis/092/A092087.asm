; A092087: Alternating row sums of triangle A092083 (s2(7)).
; Submitted by hoppisaur
; 1,20,505,14090,415654,12706406,398165665,12706132610,411175121230,13453601230544,444162996339226,14772945441872060,494426375286105640,16635957551869533770,562327513989662942929,19084061209362462745826

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,34789 ; Related to sextic factorial numbers A008542.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
