; A291027: p-INVERT of the positive integers, where p(S) = 1 - 5*S + S^2.
; Submitted by [AF] Kalianthys
; 5,34,226,1501,9968,66195,439582,2919134,19385099,128730656,854861845,5676882210,37698479330,250344342349,1662462010576,11039913707011,73312769785118,486848208799710,3233013554202907,21469477452590144,142572387761274149,946780646936461346,6287287514005599970,41751998640529434045,277262553461336584880,1841217811242142823539,12226977592587322775326,81195706524680976807646,539196437395862252915243,3580642506165227432661600,23777977500886930062888757,157902447133211583510181154

mov $1,5
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  add $4,$1
  add $4,$3
  sub $4,$2
  add $4,2
  add $2,$1
  add $1,$2
  add $4,$1
  add $4,1
  add $3,$4
lpe
mov $0,$2
