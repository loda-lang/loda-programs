; A023951: Expansion of 1/((1-x)(1-6x)(1-7x)(1-10x)).
; Submitted by Jamie Morken(s3)
; 1,24,381,5056,60837,689640,7521277,79922832,834214293,8599137976,87862904493,892165074528,9019015091269,90887374167432,913848341454429,9173869834986544,91989788624850165,921675830164728408,9229325781008873485,92381961397307873280,924444926473740777381,9248852776582810539304,92519510294790535472061,925412928326910029597136,9255659746979739006047317,92567344832117496946646520,925748884555489533163528557,9258018127383540170477828512,92583893615766572934454682373,925864966765967872098953184456

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,7
  mul $3,10
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$3
div $0,14
