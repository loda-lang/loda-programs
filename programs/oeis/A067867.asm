; A067867: Numbers n such that n and 2^n end with the same 4 digits.
; 8736,18736,28736,38736,48736,58736,68736,78736,88736,98736,108736,118736,128736,138736,148736,158736,168736,178736,188736,198736,208736,218736,228736,238736,248736,258736,268736,278736,288736,298736,308736

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523517200
  sub $4,1
lpe
sub $1,387028092968416
