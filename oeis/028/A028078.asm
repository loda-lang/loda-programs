; A028078: Expansion of 1/((1-3*x)*(1-6*x)*(1-7*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,28,511,7762,107065,1397536,17652307,218558494,2673170269,32451457324,392152259863,4725695939146,56851786048513,683251595827192,8206387016186779,98529159613684918,1182723165477092197,14195324589704967940,170362624423844562655

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,12
  sub $2,1
  sub $0,$2
  seq $0,17931 ; Expansion of 1/((1-3x)(1-6x)(1-7x)).
  add $1,$0
lpe
mov $0,$1
