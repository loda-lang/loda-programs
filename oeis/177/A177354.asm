; A177354: a(n) is the moment of order n for the density measure 24*x^4*exp(-x)/( (x^4*exp(-x)*Ei(x) - x^3 - x^2 - 2*x - 6)^2 + Pi^2*x^8*exp(-2*x) ) over the interval 0..infinity.
; Submitted by NOSNHOP
; 5,35,305,3095,35225,439775,5939225,85961375,1324702025,21632195375,372965377625,6769644905375,129049505347625,2578419996023375,53898389265685625,1176832196718869375,26798832693476455625,635575680349115699375,15677971277701873945625,401729457433222058609375

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,114143 ; Possible sums of the final scores of completed American football games where both teams score.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$7
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
mov $0,$3
