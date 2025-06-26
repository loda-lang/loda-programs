; A112539: Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
; Submitted by BrandyNOW
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0
; Formula: a(n) = (sumdigits(n-1,4)+1)%2

#offset 1

sub $0,1
dgs $0,4
add $0,1
mod $0,2
