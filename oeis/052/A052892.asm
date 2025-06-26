; A052892: E.g.f. is series reversion of log(1+x)*(1-x).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,22,269,4606,101407,2728818,86783769,3184595686,132443395091,6156200036746,316272966462565,17795937622944846,1088410048965734055,71893314170319604066,5100574859506418167601,386824334429004242804086,31229208329663841200670619

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,$4
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  bin $6,2
  sub $4,1
  sub $4,$6
  bin $4,$5
  add $0,1
  seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
