; A246837: Expansion of phi(x) * psi(x) * psi(x^4) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,2,1,5,5,3,5,4,4,6,6,3,5,9,6,10,4,3,13,4,5,9,8,5,8,12,4,13,10,7,14,5,5,11,8,9,12,6,7,15,15,6,13,12,6,13,6,7,21,17,6,13,8,10,12,14,9,8,15,6,22,8,9,22,14,10,11,15,11,22,16,6,8,14,11,21,16,6,21,8,9,21,10,11,22,20,7,17,16,7,29,12,8,25,18,17,14,8,17

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,113411 ; Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
  add $4,2
  add $1,$2
  mov $3,$4
  dif $3,2
lpe
mov $0,$1
