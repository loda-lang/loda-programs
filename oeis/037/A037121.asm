; A037121: Trajectory of 3 under map n -> 47n+1 if n odd, n->n/2 if n even.
; Submitted by Christian Krause
; 3,142,71,3338,1669,78444,39222,19611,921718,460859,21660374,10830187,509018790,254509395,11961941566,5980970783,281105626802,140552813401,6605982229848,3302991114924,1651495557462

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,47
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
