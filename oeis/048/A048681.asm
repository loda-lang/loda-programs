; A048681: Maximum over k of the largest squarefree number dividing a value of binomial(n,k).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,6,10,15,35,70,42,210,462,462,858,3003,5005,4290,24310,24310,92378,125970,293930,646646,1352078,1352078,817190,5311735,2897310,13123110,34597290,17298645,100180065,200360130,129644790,2203961430

#offset 1

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $4,$0
  mul $0,8
  nrt $0,2
  sub $0,1
  div $0,2
  mov $5,$0
  add $5,1
  bin $5,2
  sub $4,$5
  sub $4,1
  bin $0,$4
  sub $0,1
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  max $1,$0
lpe
mov $0,$1
