; A107105: Triangle, read by rows, where T(n,k) = C(n,k)*(C(n,k) + 1)/2, n>=k>=0.
; 1,1,1,1,3,1,1,6,6,1,1,10,21,10,1,1,15,55,55,15,1,1,21,120,210,120,21,1,1,28,231,630,630,231,28,1,1,36,406,1596,2485,1596,406,36,1,1,45,666,3570,8001,8001,3570,666,45,1,1,55,1035,7260,22155,31878,22155,7260

cal $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
mov $2,$0
add $0,2
mul $0,$2
mov $1,$0
div $1,8
