; A030443: Nonzero coefficients in theta series of {E_7}* lattice.
; Submitted by Science United
; 1,56,126,576,756,1512,2072,4032,4158,5544,7560,12096,11592,13664,16704,24192,24948,27216,31878,44352,39816,41832,55944,72576,66584,67536,76104,100800,99792,101304,116928,145728,133182,126504,160272,205632,177660,176456,205128,249984,249480,234360

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,3781 ; Expansion of theta series of {E_7}* lattice in powers of q^(1/2).
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
