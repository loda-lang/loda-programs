; A085915: Group the natural numbers such that the product of the terms of the n-th group is divisible by n!: (1), (2), (3, 4), (5, 6, 7, 8), (9, 10, 11, 12), (13, 14, 15, 16, 17, 18), (19, 20, 21, 22, 23, 24), ... Sequence contains the product of the terms of the n-th group divided by n!. a(n) = A085912(n)/(n!).
; Submitted by Jamie Morken(w2)
; 1,1,2,70,99,18564,19228,10518300,8544965,10272278170,6854002506,15363284301456,8691760981890,32626924340528840,16017346662344280,93343021201262177400,40465728802060990857,346051021610256116115150

mov $1,$0
add $0,1
pow $0,2
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,1
lpe
mov $0,$3
