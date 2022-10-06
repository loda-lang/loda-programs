; A014109: Number of possible circular rhymes of n strophes.
; Submitted by [AF] Kalianthys
; 1,2,3,5,9,11,14,18,23,26,29,30,33,35,39,41

mov $1,$0
mul $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,216371 ; Odd primes with one coach: primes p such that A135303((p-1)/2) = 1.
sub $0,3
div $0,2
add $0,1
