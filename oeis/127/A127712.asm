; A127712: Row sums of the inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
; Submitted by Kotenok2000
; 1,1,1,2,2,4,5,10,13,23,34,59,89,149,233,387,610,1000,1597,2607,4181,6799,10946,17770,28657,46457,75025,121542,196418,318044,514229,832427,1346269,2178919,3524578,5703887,9227465,14931949,24157817,39090776

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,0
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,202278 ; Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
    sub $4,1
    div $4,2
    add $6,$7
  lpe
  add $6,1
  mov $4,$6
  mul $4,2
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
div $0,2
