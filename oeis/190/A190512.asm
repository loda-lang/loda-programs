; A190512: Number of one-sided n-step prudent walks, avoiding single west step only, i.e., two or more consecutive west steps are permitted.
; Submitted by Bok
; 1,2,5,11,24,53,117,258,569,1255,2768,6105,13465,29698,65501,144467,318632,702765,1549997,3418626,7540017,16630031,36678688,80897393,178424817,393528322,867954037,1914332891,4222194104,9312342245,20539017381,45300228866

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
