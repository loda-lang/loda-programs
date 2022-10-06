; A214340: Number of contiguous blocks of novel occurrences of length-n factors for the Thue-Morse sequence A010060.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,3,1,5,3,3,1,5,5,5,3,3

mov $1,1
mov $2,2
sub $0,1
lpb $0
  lpb $0
    dif $0,2
    pow $1,4
    div $1,4
  lpe
  bin $1,$0
  sub $2,$1
  add $3,$1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
add $0,1
mod $0,10
