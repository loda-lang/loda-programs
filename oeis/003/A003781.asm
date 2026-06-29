; A003781: Expansion of theta series of {E_7}* lattice in powers of q^(1/2).
; Submitted by loader3229
; 1,0,0,56,126,0,0,576,756,0,0,1512,2072,0,0,4032,4158,0,0,5544,7560,0,0,12096,11592,0,0,13664,16704,0,0,24192,24948,0,0,27216,31878,0,0,44352,39816,0,0,41832,55944,0,0,72576,66584,0,0,67536,76104,0,0,100800,99792,0,0,101304,116928,0,0,145728,133182,0,0,126504,160272,0,0,205632,177660,0,0,176456,205128,0,0,249984

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
  mov $3,$1
  seq $3,228745 ; Expansion of (phi(q)^4 + 7 * phi(-q)^4) / 8 in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
