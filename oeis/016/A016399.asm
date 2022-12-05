; A016399: 391st cyclotomic polynomial.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,-1,0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,14026 ; Inverse of 17th cyclotomic polynomial.
  sub $0,18
  trn $0,5
  add $1,$2
lpe
mov $0,$1
