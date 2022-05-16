; A285970: Positions of 0 in A285969; complement of A285971.
; Submitted by zombie67 [MM]
; 1,3,4,5,7,9,10,12,13,15,16,17,19,20,22,23,25,27,28,29,31,33,34,36,37,39,40,42,44,45,46,48,49,51,52,53,55,57,58,60,61,63,64,65,67,68,70,71,73,75,76,77,79,80,82,83,84,86,88,89,91,92,94,95,97,99,100,101,103,105,106,108,109,111,112,113,115,116,118,119,121,123,124,125,127,129,130,132,133,135,136,138,140,141,142,144,145,147,148,149

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mod $1,2
  mov $0,$2
  sub $0,$4
  mul $0,2
  trn $0,1
  seq $0,194688 ; First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
  div $0,2
  seq $0,160797 ; First differences of A160796.
  div $0,3
  lpb $0
    seq $1,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
    mov $0,$1
    div $0,30
  lpe
  mov $0,$1
  div $0,29
  add $0,1
  add $3,$0
lpe
mov $0,$3
