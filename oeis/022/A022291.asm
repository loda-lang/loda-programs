; A022291: Expansion of 1/((1-x)(1-5x)(1-6x)(1-9x)).
; Submitted by Jon Maiga
; 1,21,292,3402,36043,360843,3485854,32899944,305751325,2812114305,25683350056,233457113526,2115260975647,19123756383207,172639882457698,1556953539144948,14031940169321809,126404565100316349,1138348475732949580,10249404462435071010,92270368456236338611,830588281918498998531,7476227312372961462502,67291657363156669864512,605658660085016098230853,5451130776193811146970553,49061395860961447131049264,441559885313181651184114254,3974082949771935353458979335,35767010672497864791812149215

add $0,2
lpb $0
  sub $0,1
  mul $2,5
  add $2,1
  mul $3,9
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$3
