; A155099: Third column of A155092.
; Submitted by gemini8
; 1,1,2,4,7,14,27,54,106,212,420,840,1673,3346,6678,13356,26685,53370,106686,213372,426638,853276,1706340,3412680,6824940,13649880

mov $2,3
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $13,$2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,2
    sub $7,1
    mov $9,10
    add $9,$5
    add $9,$2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
