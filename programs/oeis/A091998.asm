; A091998: Numbers that are congruent to {1, 11} mod 12.
; 1,11,13,23,25,35,37,47,49,59,61,71,73,83,85,95,97,107,109,119,121,131,133,143,145,155,157,167,169,179,181,191,193,203,205,215,217,227,229,239,241,251,253,263,265,275,277,287,289,299,301,311,313,323,325,335

mov $4,$0
lpb $0,1
  add $2,4
  sub $0,1
  sub $0,1
lpe
add $2,$4
mov $3,$2
mov $1,1
add $1,$3
add $1,$3
