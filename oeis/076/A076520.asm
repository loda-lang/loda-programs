; A076520: n appears once if n is the sum of 2 nonzero squares in 1 way, twice if n is the sum of 2 squares in 2 ways, 3 times if n is the sum of 2 squares 3 ways etc.
; Submitted by STE\/E
; 2,5,5,8,10,10,13,13,17,17,18,20,20,25,25,26,26,29,29,32,34,34,37,37,40,40,41,41,45,45,50,50,50,52,52,53,53,58,58,61,61,65,65,65,65,68,68,72,73,73,74,74,80,80,82,82,85,85,85,85,89,89,90,90,97,97,98,100,100

mov $1,2
mov $2,196
lpb $2
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
