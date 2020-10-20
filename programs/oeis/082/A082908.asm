; A082908: Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
; 1,1,2,1,4,2,4,1,8,4,8,2,8,4,8,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,1,64,32,64,16,64,32,64,8,64,32,64,16,64,32,64,4,64,32

mov $3,2
mov $4,2
add $0,1
lpb $0,1
  mul $4,2
  gcd $3,$0
  div $4,$3
  div $0,2
lpe
add $3,9
mov $2,$3
add $4,$2
mov $1,$4
sub $1,14
div $1,4
add $1,1
