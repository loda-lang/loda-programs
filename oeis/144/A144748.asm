; A144748: Recurrence sequence a(n)=a(n-1)^2-a(n-1)-1, a(0)=8.
; Submitted by Drago75
; 8,55,2969,8811991,77651176572089,6029705223029665929437251831,36357345076631233348346773693633697407708655232275600729,1321856541021241383115043586121503961331042183698683965174269952435581223368633124721267107619465028785549730711
; Formula: a(n) = b(n+2), b(n) = b(n-1)^2+9*truncate(d(n-1)/b(n-1))-e(n-1), b(3) = 55, b(2) = 8, b(1) = 1, b(0) = 1, c(n) = max(c(n-1),1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = max(c(n-1),1), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = binomial(e(n-1),0)*(b(n-1)^2+9*truncate(d(n-1)/b(n-1))-e(n-1))+binomial(e(n-1),0), e(3) = 56, e(2) = 9, e(1) = 2, e(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,9
  pow $1,2
  add $1,$3
  sub $1,$4
  bin $4,0
  mov $3,$4
  mul $3,$1
  add $4,$3
  max $2,1
  mov $3,$2
lpe
mov $0,$1
