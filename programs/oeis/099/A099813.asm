; A099813: Bisection of A007318.
; 1,1,1,3,1,4,4,1,10,5,1,15,15,1,7,35,21,1,8,56,56,8,1,36,126,84,9,1,45,210,210,45,1,11,165,462,330,55,1,12,220,792,792,220,12,1,78,715,1716,1287,286,13,1,91,1001,3003,3003,1001,91,1,15,455,3003,6435,5005,1365

mul $0,2
add $0,1
cal $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
mov $1,$0
div $1,2
