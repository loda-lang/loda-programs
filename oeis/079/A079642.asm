; A079642: Matrix product of unsigned Stirling1-triangle |A008275(n,k)| and Stirling1-triangle A008275(n,k).
; Submitted by loader3229
; 1,0,1,1,0,1,1,4,0,1,8,5,10,0,1,26,58,15,20,0,1,194,217,238,35,35,0,1,1142,2035,1008,728,70,56,0,1,9736,13470,11611,3444,1848,126,84,0,1,81384,134164,85410,47815,9660,4116,210,120,0,1,823392,1243770,983059

#offset 1

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
    mov $7,$2
    sub $7,1
    mul $$6,$7
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
