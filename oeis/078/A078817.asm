; A078817: Table by antidiagonals giving variants on Catalan sequence: T(n,k)=C(2n,n)*C(2k,k)*(2k+1)/(n+k+1).
; Submitted by shiva
; 1,3,1,10,4,2,35,15,9,5,126,56,36,24,14,462,210,140,100,70,42,1716,792,540,400,300,216,132,6435,3003,2079,1575,1225,945,693,429,24310,11440,8008,6160,4900,3920,3080,2288,1430,92378,43758,30888,24024,19404
; Formula: a(n) = A135573(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,135573 ; Array T(n,m) of super ballot numbers read along ascending antidiagonals.
mul $0,$1
