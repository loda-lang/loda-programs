; A028112: Expansion of 1/((1-4x)(1-5x)(1-6x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,25,401,5285,62601,696045,7442401,77640805,797399801,8108665565,81939294801,824736146325,8280574247401,83010854259085,831368657137601,8321395551579845,83260955156605401,832895295388684605

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,18912 ; Expansion of 1/((1-4x)(1-5x)(1-10x)).
  sub $0,$1
  mul $1,7
  add $1,$0
lpe
mov $0,$1
