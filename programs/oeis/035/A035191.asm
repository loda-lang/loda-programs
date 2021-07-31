; A035191: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 9.
; 1,2,1,3,2,2,2,4,1,4,2,3,2,4,2,5,2,2,2,6,2,4,2,4,3,4,1,6,2,4,2,6,2,4,4,3,2,4,2,8,2,4,2,6,2,4,2,5,3,6,2,6,2,2,4,8,2,4,2,6,2,4,2,7,4,4,2,6,2,8,2,4,2,4,3,6,4,4,2,10,1,4,2,6,4,4,2,8,2,4,4,6,2,4,4,6,2,6,2,9

add $0,1
lpb $0
  dif $0,3
lpe
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,$0
add $1,1
