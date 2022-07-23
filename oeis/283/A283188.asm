; A283188: A periodic sequence of 8-bit binary numbers for single-bit multi-frequency generation.
; Submitted by Jamie Morken(w3)
; 255,127,191,31,207,71,163,33,240,80,152,24,236,108,174,6,215,87,179,51,235,73,137,9,252,116,180,20,198,70,170,42,251,91,155,17,229,101,165,5,220,92,186,58,234,66,130,2,247,117,189,29,205,77,169,33,242,82,146,18,238,110,174,12,221

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,4
  lpb $0
    sub $0,1
    add $3,1
    mov $5,$4
    div $5,$3
    gcd $5,2
    mul $1,2
    add $1,$5
  lpe
lpe
mov $0,$1
sub $0,255
