; A027557: Number of 3-balanced strings of length n: let d(S)= #(1)'s in S - #(0)'s, then S is k-balanced if every substring T has -k<=d(T)<=k; here k=3.
; Submitted by Christian Krause
; 1,2,4,8,14,26,44,78,130,224,370,626,1028,1718,2810,4656,7594,12506,20356,33374,54242,88640,143906,234594,380548,619238,1003882,1631312,2643386,4291082,6950852,11274702,18258322,29598560

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,$5
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $1,2
  mov $2,$3
  mov $3,$5
  add $4,$2
  add $5,$2
lpe
mov $0,$1
