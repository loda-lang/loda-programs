; A089000: Square table, read by antidiagonals, of coefficients T(k,n) (row k; column n) defined by :T(k,n) = k*T(k,n-1)+ n; T(k,0) = 0.
; Submitted by Jamie Morken(w1)
; 0,1,0,2,1,0,3,3,1,0,4,6,4,1,0,5,10,11,5,1,0,6,15,26,18,6,1,0,7,21,57,58,27,7,1,0,8,28,120,179,112,38,8,1,0,9,36,247,543,453,194,51,9,1,0,10,45,502,1636,1818,975,310,66,10,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$4
