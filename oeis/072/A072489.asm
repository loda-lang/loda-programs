; A072489: a(1) = 1, a(n) = a(n-1) times smallest divisor of n >= n^(1/2).
; Submitted by Jamie Morken(w4)
; 1,2,6,12,60,180,1260,5040,15120,75600,831600,3326400,43243200,302702400,1513512000,6054048000,102918816000,617512896000,11732745024000,58663725120000
; Formula: a(n) = A033677(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,33677 ; Smallest divisor of n >= sqrt(n).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
