; A300722: Difference between A060681 (largest difference between consecutive divisors of n as ordered by size) and its Möbius transform.
; Submitted by Science United
; 0,0,0,1,0,3,0,2,2,5,0,4,0,7,6,4,0,7,0,6,8,11,0,8,4,13,6,8,0,11,0,8,12,17,10,12,0,19,14,12,0,15,0,12,14,23,0,16,6,21,18,14,0,21,14,16,20,29,0,22,0,31,18,16,16,23,0,18,24,29,0,24,0,37,26,20,16,27,0,24,18,41,0,30,20,43,30,24,0,37,18,24,32,47,22,32,0,43,26,30

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
  mul $0,$4
  add $1,$0
lpe
sub $0,$1
