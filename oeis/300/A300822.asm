; A300822: Möbius transform of A300222.
; Submitted by Stephen Uitti
; 0,2,0,-2,2,4,6,8,0,-4,2,-4,0,-6,4,-2,8,12,18,22,12,14,20,16,22,24,0,0,2,-8,0,-4,4,-4,0,-12,0,-18,0,-28,2,-12,6,-8,12,-4,20,-4,12,-2,16,0,26,36,50,48,36,50,56,44,60,60,36,52,54,28,54,52,40,60,62,48,72,72,44,72,66,48,78,82

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  add $0,1
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,300222 ; In ternary (base-3) representation of n, replace 1's with 0's.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,1
