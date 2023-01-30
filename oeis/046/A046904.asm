; A046904: Number of isomorphism classes of posets with n points with property that there is no nonsingelton proper subset T for which x not in T implies x<T or x>T or x incomparable with every element of T.
; Submitted by vaughan
; 1,1,0,0,1,4,28,234

lpb $0
  sub $0,1
  add $3,$4
  add $4,1
  add $2,$5
  dif $2,2
  mov $5,$4
  add $1,$3
  sub $1,1
  add $4,$1
  add $5,$2
  add $5,$4
  sub $5,2
  pow $1,2
lpe
mov $0,$2
add $0,1
