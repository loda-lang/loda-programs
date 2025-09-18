; A358694: Triangle read by rows. Coefficients of the polynomials H(n, x) = Sum_{k=0..n-1} Sum_{i=0..k} abs(Stirling1(n, n - i)) * x^(n - k) in ascending order of powers.
; Submitted by Science United
; 1,0,1,0,2,1,0,6,4,1,0,24,18,7,1,0,120,96,46,11,1,0,720,600,326,101,16,1,0,5040,4320,2556,932,197,22,1,0,40320,35280,22212,9080,2311,351,29,1,0,362880,322560,212976,94852,27568,5119,583,37,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,19
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $10,$0
sub $10,1
seq $10,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $21,$20
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  mov $11,$10
  add $11,$2
  seq $11,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
gcd $0,0
