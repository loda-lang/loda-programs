; A052980: Expansion of (1 - x)/(1 - 2*x - x^3).
; Submitted by shiva
; 1,1,2,5,11,24,53,117,258,569,1255,2768,6105,13465,29698,65501,144467,318632,702765,1549997,3418626,7540017,16630031,36678688,80897393,178424817,393528322,867954037,1914332891,4222194104,9312342245,20539017381,45300228866,99912799977,220364617335,486029463536,1071971727049,2364308071433,5214645606402,11501262939853,25366833951139,55948313508680,123397889957213,272162613865565,600273541239810,1323944972436833,2920052558739231,6440378658718272,14204702289873377,31329457138485985,69099292935690242

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $4,$1
  mov $1,$3
  add $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
