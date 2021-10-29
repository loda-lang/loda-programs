; A144611: Sturmian word of slope 2-sqrt(2).
; Submitted by Jamie Morken(s3)
; 0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
  add $2,$0
lpe
mov $0,$2
mod $0,2
