; A028038: Expansion of 1/((1-3x)(1-4x)(1-7x)(1-8x)).
; Submitted by Cruncher Pete
; 1,22,311,3608,37485,363594,3368947,30231916,265060169,2283904766,19419219183,163405866624,1363677239653,11304693716338,93205539717419,765024499566932,6255874320057537,50996811157171110

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,16801 ; Expansion of 1/((1-3x)(1-4x)(1-7x)).
  mul $1,8
  add $1,$0
lpe
mov $0,$1
