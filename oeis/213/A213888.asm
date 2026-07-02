; A213888: Triangle of coefficients of representations of columns of A213744 in binomial basis.
; Submitted by Katja
; 1,0,1,0,1,1,0,1,2,1,0,1,3,3,1,0,1,4,6,4,1,0,0,5,10,10,5,1,0,0,4,15,20,15,6,1,0,0,3,18,35,35,21,7,1,0,0,2,19,52,70,56,28,8,1,0,0,1,18,68,121,126,84,36,9,1,0

mov $2,10
mov $6,$0
seq $6,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $10,1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $0
  sub $0,1
  mov $5,$2
  add $2,4
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
lpe
add $6,10
mov $0,$$6
