; A330497: a(n) = n! * Sum_{k=0..n} (-1)^k * binomial(n,k) * n^(n - k) / k!.
; Submitted by Jon Maiga
; 1,0,1,26,1089,70124,6495985,821315214,136115947009,28651724077976,7470040450004001,2363470644596843330,892244303052345224641,396227360441775922668036,204487588996059177697597969,121370399839482643287189048374

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mul $1,$3
  mul $1,$0
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  mul $2,-1
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mov $0,$2
