; A023424: Expansion of (1+2*x+3*x^2+4*x^3+5*x^4)/(1-x-x^2-x^3-x^4-x^5).
; Submitted by Jamie Morken(w3)
; 1,3,7,15,31,57,113,223,439,863,1695,3333,6553,12883,25327,49791,97887,192441,378329,743775,1462223,2874655,5651423,11110405,21842481,42941187,84420151,165965647,326279871,641449337,1261056193,2479171199,4873922247,9581878847,18837477823,37033506309,72805956425,143132741651,281391561055,553201243263,1087565008703,2138096511097,4203387065769,8263641389887,16245891218719,31938581194175,62789597379647,123441098248197,242678809430625,477093977471363,937942063724007,1843945546253839,3625101495128031

mov $1,3
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  sub $1,2
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
add $5,$1
mov $0,$5
mul $0,2
sub $0,5
