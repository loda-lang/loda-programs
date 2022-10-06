; A224831: Expansion of phi(-x^3)^2 * psi(x) / chi(-x)^2 in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [AF] Kalianthys
; 1,3,5,6,5,6,7,9,11,8,9,7,11,13,8,14,11,16,14,9,14,7,18,19,12,13,10,21,19,17,21,10,15,17,17,15,14,26,20,13,18,22,21,26,17,20,13,20,30,9,24,21,26,21,13,25,20,27,30,21,17,20,35,28,18,22,16,29,25,26,18,19,37,32,18,19,26,22,37,27,30,25,27,35,18,36,25,28,22,19,26,16,45,37,28,30,19,33,35,23

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2175 ; Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
