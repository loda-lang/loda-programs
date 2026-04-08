; A128884: Sum of all matrix elements of n X n Vandermonde matrix of numbers 1,2,...,n, i.e., the matrix A with A[i,j] = i^(j-1), 1 <= i <= n, 1 <= j <= n.
; Submitted by Science United
; 1,5,23,144,1279,15035,219463,3816512,76928685,1762344781,45207853767,1283438430208,39944988007339,1352308628695895,49471532968242991,1944732944768690432,81748776383970349721,3659142661552743151353

#offset 1

mov $2,1
mov $3,$0
lpb $3
  mov $4,0
  mov $5,$0
  lpb $5
    sub $5,1
    mul $4,$2
    add $4,1
  lpe
  add $1,$4
  add $2,1
  sub $3,1
lpe
mov $0,$1
