; A121367: a(1) = a(2) = 1, a(n) = a(n-1) + A007947(a(n-2)) for n >= 3, i.e., a(n) = a(n-1) plus the largest squarefree divisor of a(n-2).
; Submitted by Landjunge
; 1,1,2,3,5,8,13,15,28,43,57,100,157,167,324,491,497,988,1485,1979,2144,4123,4257,8380,9799,13989,23788,37777,49671,87448,104005,125867,229872,355739,384473,740212,1124685,1494791,1536446,3031237,4567683,7598920

mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  add $2,$1
  mov $1,$3
  bin $1,$3
  mul $1,$0
lpe
mov $0,$2
add $0,1
