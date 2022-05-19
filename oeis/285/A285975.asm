; A285975: {00->0}-transform of the Thue-Morse word A010060.
; Submitted by Skillz
; 0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,127254 ; (0,1) sequence whose zero positions are indexed by twice the odious numbers given by A091855.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mod $0,2
