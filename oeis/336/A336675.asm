; A336675: Number of paths of length n starting at initial node of the path graph P_10.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,3,6,10,20,35,70,126,251,460,911,1690,3327,6225,12190,22950,44744,84626,164407,312019,604487,1150208,2223504,4239225,8181175,15621426,30108147,57556155,110820165,212037241,407946421,781074572,1501844193,2877011660,5529362694

lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $2,1
  add $3,$5
  sub $3,$1
  add $6,$4
  sub $4,1
  add $4,$1
lpe
mov $0,$4
add $0,1
