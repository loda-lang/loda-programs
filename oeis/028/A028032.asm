; A028032: Expansion of 1/((1-3x)(1-4x)(1-6x)(1-7x)).
; Submitted by Jon Maiga
; 1,20,255,2650,24521,210840,1725235,13631750,104995341,793395460,5908353815,43502236050,317443722961,2299938136880,16567618807995,118785894675550,848393691575381,6040178746163100,42890062369599775,303884399490790250,2149118961443240601

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,4
  sub $2,1
  sub $0,$2
  seq $0,17931 ; Expansion of 1/((1-3x)(1-6x)(1-7x)).
  add $1,$0
lpe
mov $0,$1
