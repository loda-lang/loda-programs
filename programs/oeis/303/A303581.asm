; A303581: Add i (>= 0) to the i-th block of terms in the Thue-Morse sequence A010060.
; 0,2,3,2,4,3,3,4,5,4,4,5,4,5,5,4,6,5,5,6,5,6,6,5,5,6,6,5,6,5,5,6

mov $4,1
lpb $0,1
  add $1,$4
  add $2,$0
  div $0,2
lpe
mov $5,$1
mov $3,$5
mod $2,2
add $2,1
add $2,$3
mov $6,$2
mov $4,$6
sub $4,1
mov $1,$4
