; A378748: Möbius transform of A378747.
; Submitted by Science United
; 1,0,1,1,2,0,4,5,7,0,5,4,7,2,5,19,8,8,10,6,11,0,13,20,16,2,41,14,14,2,17,65,11,0,19,36,19,2,17,30,20,10,22,12,39,4,25,76,48,12,17,20,28,64,21,58,23,0,29,28,32,4,73,211,31,2,34,18,31,14,35,132,38,2,49,26,43,10,40,114

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,378747 ; a(n) = A048673(n) - A001065(n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
