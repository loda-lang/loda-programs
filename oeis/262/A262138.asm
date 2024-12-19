; A262138: Interleaved first and second differences of the prime numbers.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,0,2,2,4,-2,2,2,4,-2,2,2,4,2,6,-4,2,4,6,-2,4,-2,2,2,4,2,6,0,6,-4,2,4,6,-2,4,-2,2,4,6,-2,4,2,6,2,8,-4,4,-2,2,2,4,-2,2,2,4,10,14,-10,4,2,6,-4,2,8,10,-8,2,4,6,0,6,-2,4,2,6,0,6,-4

mov $1,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,$1
  div $6,2
  mov $0,$1
  sub $0,$6
  add $0,2
  seq $0,40 ; The prime numbers.
  sub $0,1
  sub $4,$3
  add $6,2
  seq $6,40 ; The prime numbers.
  mod $0,$6
  add $1,2
  bin $1,$5
  add $2,$4
  mov $3,$2
  add $3,$0
lpe
mov $0,$3
