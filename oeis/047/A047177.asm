; A047177: Number of nonempty subsets of {1,2,...,n} in which exactly 2/5 of the elements are <= (n-1)/2.
; Submitted by gemini8
; 0,0,0,0,1,4,12,30,60,121,205,385,630,1260,2156,4711,8260,18340,31620,68772,115995,250185,418825,914485,1535391,3405402,5728086,12788516,21448791,47902764,80006668,178864378,298009048,668688388

mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mul $1,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $1,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
