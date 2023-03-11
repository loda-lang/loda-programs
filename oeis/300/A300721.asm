; A300721: Möbius transform of A060681, the largest difference between consecutive divisors of n (ordered by size).
; Submitted by Hans van der Giessen
; 0,1,2,1,4,0,6,2,4,0,10,2,12,0,4,4,16,2,18,4,6,0,22,4,16,0,12,6,28,4,30,8,10,0,18,6,36,0,12,8,40,6,42,10,16,0,46,8,36,4,16,12,52,6,30,12,18,0,58,8,60,0,24,16,36,10,66,16,22,6,70,12,72,0,24,18,50,12,78,16,36,0,82,12,48,0,28,20,88,8,60,22,30,0,54,16,96,6,40,20

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
mov $0,$1
