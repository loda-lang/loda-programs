; A257233: Multiplicity sequence for the alternating row sums of triangle A257232.
; Submitted by Simon Strandgaard
; 1,7,6,6,4,2,6,2,4,6,4,2,4,2,6,2,4,6,2,4,4,2,4,2,2,4,6,6,4,2,2,2,2,2,4,4,2,6,2,2,2,6,2,4,2,4,4,2,4,2,6,2,2,2,6,6,2,2,2,2,4,2,2,2,2,4

mov $4,$0
mov $1,2
lpb $1
  sub $1,1
  mov $2,1
  mov $0,$4
  add $0,$1
  sub $0,1
  lpb $0
    trn $0,1
    seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
    mov $2,$0
    mov $0,0
  lpe
  mov $0,$2
  mov $3,$1
  mul $3,$2
  add $5,$3
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
