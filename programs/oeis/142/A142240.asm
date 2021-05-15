; A142240: A triangular sequence from the pattern in row sums of Pascal's triangle A007318, Eulerian numbers A008292 and A060187: Delta_diagonal=m; m={0,1,2,3,...k}.
; 1,2,2,2,3,2,2,4,4,2,2,5,6,5,2,2,6,8,8,6,2,2,7,10,11,10,7,2,2,8,12,14,14,12,8,2,2,9,14,17,18,17,14,9,2,2,10,16,20,22,22,20,16,10,2

lpb $0
  mov $1,$0
  cal $1,130154 ; Triangle read by rows: T(n, k) = 1 + 2*(n-k)*(k-1) (1 <= k <= n).
  mov $0,0
  add $1,1
lpe
div $1,2
add $1,1
