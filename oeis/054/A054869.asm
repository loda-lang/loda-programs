; A054869: Digits of an idempotent 6-adic number.
; Submitted by Jamie Morken(l1)
; 3,1,2,0,5,3,1,2,2,2,5,1,5,5,1,4,1,3,1,2,5,5,5,0,5,2,5,5,5,3,1,4,3,3,0,4,2,2,4,0,1,3,3,1,4,0,2,0,1,2,5,2,4,0,2,3,3,0,3,4,5,5,2,5,5,4,3,2,3,1,5,4,5,4,0,1,1,0,4,2

mov $1,$0
add $0,1
seq $0,259986 ; This sequence and A259987 are base-6 analogs of A007185 and A016090, written in base 10.
lpb $1
  sub $1,1
  div $0,6
lpe
