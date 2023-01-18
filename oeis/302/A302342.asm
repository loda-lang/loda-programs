; A302342: Cumulative sums of the bits in the binary representation of Pi.
; Submitted by Science United
; 1,2,2,2,3,3,3,4,4,4,4,4,5,6,7,8,9,10,10,11,12,12,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,17,17,18,18,19,20,20,21,21,21,21,22,23,23,23,23,23,24,24,24,24,25,26,26,27,27,27,28,29,29,29,29
; Formula: a(n) = a(n-1)+A004601(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,4601 ; Expansion of Pi in base 2 (or, binary expansion of Pi).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
