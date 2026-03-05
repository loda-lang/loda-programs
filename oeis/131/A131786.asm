; A131786: Repeated terms in A131771; a(n) = A131770( (n+1)*(n+2)/2 - 1 ) for n>=0.
; Submitted by JakuP
; 1,4,20,104,592,3592,23212,158652,1141964,8621820,68063300,560324488,4799515756,42690098440,393605305676,3755794383536,37034899306132,376877989985712,3953002335087184,42686126230197500,474037727935110620

add $0,1
lpb $0
  mov $1,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $5,$2
  add $5,1
  lpb $5
    sub $5,1
    mov $4,$1
    add $4,$3
    seq $4,131770 ; First differences (A131771) equal this sequence with terms repeated at positions: {m*(m+1)/2, m>=0}.
    add $1,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$4
