; A025981: Expansion of 1/((1-2x)(1-4x)(1-9x)(1-11x)).
; Submitted by Jon Maiga
; 1,26,449,6526,86565,1087242,13183033,156056342,1816137389,20873693698,237678368577,2687080081998,30211476701173,338208740115194,3773239145742281,41982119790892294,466091728979229117

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16291 ; Expansion of 1/((1-2x)*(1-4x)*(1-9x)).
  mul $1,11
  add $1,$0
lpe
mov $0,$1
