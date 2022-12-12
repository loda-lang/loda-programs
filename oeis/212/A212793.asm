; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Stony666
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = (A189021(n)+2)%2

seq $0,189021 ; Apostol's second order Möbius (or Moebius) function mu_2(n).
add $0,1
mov $1,1
add $1,$0
mov $0,$1
mod $0,2
