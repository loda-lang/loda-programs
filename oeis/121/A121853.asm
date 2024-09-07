; A121853: Cumulative product of A000120.
; Submitted by Science United
; 1,1,1,2,2,4,8,24,24,48,96,288,576,1728,5184,20736,20736,41472,82944,248832,497664,1492992,4478976,17915904,35831808,107495424,322486272,1289945088,3869835264,15479341056,61917364224,309586821120
; Formula: a(n) = A000120(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
