; A045015: Numbers whose base-4 representation contains no 0's and exactly two 1's.
; Submitted by damotbe
; 5,22,23,25,29,37,53,90,91,94,95,102,103,105,109,118,119,121,125,150,151,153,157,165,181,214,215,217,221,229,245,362,363,366,367,378,379,382,383,410,411,414,415,422,423,425,429,438,439,441,445,474,475,478,479,486,487,489,493,502,503,505,509,602,603,606,607,614,615,617,621,630,631,633,637,662,663,665,669,677

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  sub $3,7
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
