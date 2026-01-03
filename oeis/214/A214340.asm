; A214340: Number of contiguous blocks of novel occurrences of length-n factors for the Thue-Morse sequence A010060.
; Submitted by win prion
; 1,1,2,1,3,1,5,3,3,1,5,5,5,3,3

mov $1,1
sub $0,1
lpb $0
  lpb $0
    dif $0,2
    pow $1,4
    div $1,4
  lpe
  mov $2,$1
  div $0,2
  mov $1,2
lpe
mov $0,$2
add $0,1
mod $0,10
