; A111748: a(n) = 1 if n-th composite number is squarefree, otherwise a(n) = 0.
; 0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,0,1,1,0,0

cal $0,72668 ; Numbers one less than composite numbers.
cal $0,71325 ; Number of squares > 1 dividing n.
add $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
mod $1,2
