; A169969: Locations of row maxima in "crushed" version of Stern's diatomic array.
; Submitted by Jamie Morken(w3)
; 1,3,5,7,11,13,21,27,43,53,85,107,171,213,341,427,683,853,1365,1707,2731,3413,5461,6827,10923,13653,21845,27307,43691,54613,87381,109227,174763,218453,349525,436907,699051,873813,1398101,1747627,2796203,3495253

mov $1,$0
mod $1,2
add $1,1
mov $2,3
div $0,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,20
add $0,52
div $0,30
mul $0,2
sub $0,3
