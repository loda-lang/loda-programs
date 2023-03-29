; A136767: n! never ends in this many 0's in base 4.
; Submitted by NeoGen
; 6,10,14,18,22,29,30,34,38,45,46,53,57,61,62,66,70,77,78,85,89,93,94,101,105,109,113,117,124,125,126,130,134,141,142,149,153,157,158,165,169,173,177,181,188,189,190,197,201,205,209,213,220,221,225,229,236

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,20645 ; Least positive integer k for which 4^n divides k!.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
