; A280873: Numbers whose binary expansion does not begin 10 and does not contain 2 adjacent 0's; Ahnentafel numbers of X-chromosome inheritance of a male.
; Submitted by [TA]crashtech
; 0,1,3,6,7,13,14,15,26,27,29,30,31,53,54,55,58,59,61,62,63,106,107,109,110,111,117,118,119,122,123,125,126,127,213,214,215,218,219,221,222,223,234,235,237,238,239,245,246,247,250,251,253,254,255,426,427,429,430,431,437,438,439,442,443,445,446,447,469,470,471,474,475,477,478,479,490,491,493,494

mov $4,0
mov $5,$0
pow $5,4
lpb $5
  mov $6,$4
  seq $6,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $6,1
  equ $6,0
  sub $0,$6
  add $4,1
  sub $5,$0
lpe
mov $0,$4
mul $0,2
add $0,1
sub $1,$0
mul $0,2
add $0,1
mov $2,$0
log $2,2
add $2,1
mov $3,$0
mov $0,2
pow $0,$2
add $3,$0
add $1,$3
mov $0,$3
mov $0,$1
sub $0,6
div $0,6
