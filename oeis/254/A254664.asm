; A254664: Numbers of words on alphabet {0,1,...,8} with no subwords ii, where i is from {0,1,...,5}.
; Submitted by Jamie Morken(s4)
; 1,9,75,627,5241,43809,366195,3060987,25586481,213874809,1787757915,14943687747,124912775721,1044133269009,8727804479235,72954835640907,609822098564961,5097441295442409,42608996659234155,356164297160200467
; Formula: a(n) = 8*a(n-1)+3*a(n-2), a(1) = 9, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,8
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
