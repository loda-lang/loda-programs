; A055620: Digits of an idempotent 6-adic number.
; Submitted by Jamie Morken(l1)
; 4,4,3,5,0,2,4,3,3,3,0,4,0,0,4,1,4,2,4,3,0,0,0,5,0,3,0,0,0,2,4,1,2,2,5,1,3,3,1,5,4,2,2,4,1,5,3,5,4,3,0,3,1,5,3,2,2,5,2,1,0,0,3,0,0,1,2,3,2,4,0,1,0,1,5,4,4,5,1,3,5,4,2,5,4,0,5,1,2,0,5,4,5,3,1,5,2,1,3,3

mov $1,$0
seq $0,259987 ; This sequence and A259986 are base 6 analogs of A007185 and A016090, written in base 10.
lpb $1
  sub $1,1
  div $0,6
lpe
