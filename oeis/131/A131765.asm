; A131765: Series reversion of x*(1-5x)/(1-x) .
; Submitted by Jon Maiga
; 1,4,36,404,5076,68324,963396,14046964,210062196,3204118724,49656709476,779690085204,12376867734036,198301332087204,3202580085625476,52080967814444724,852103170531254196,14016301507253656964,231657964424021151396,3845191251378786562324,64071061232110557269076,1071325589130572667618404,17970503555169104835780036,302314837602989393019622004,5099353009114031717636517876,86225439836708431978394349124,1461299718993719759883693696996,24817297498717379095180786954964,422295464454181584081293569192596

mov $1,1
mov $2,1
mov $3,$0
mov $4,2
lpb $3
  mul $1,$3
  mul $2,4
  sub $3,1
  mul $1,$3
  mul $1,5
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
