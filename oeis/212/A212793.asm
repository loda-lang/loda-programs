; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by arkiss
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1

mov $1,$0
seq $1,189021 ; Apostol's second order Möbius (or Moebius) function mu_2(n).
pow $1,2
mov $0,$1
