; A112539: Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
; Submitted by fzs600
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0

#offset 1

sub $0,1
mov $1,$0
dgs $1,4
mov $0,$1
add $0,1
mod $0,2
