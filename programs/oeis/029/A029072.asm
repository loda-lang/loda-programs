; A029072: Expansion of 1/((1-x)(1-x^4)(1-x^6)(1-x^11)).
; 1,1,1,1,2,2,3,3,4,4,5,6,8,8,9,10,12,13,15,16,18,19,22,24,27,28,31,33,37,39,43,45,49,52,57,60,65,68,73,77,83,87,93,97,104,109,116,121,129,134,142,148,157,163,172,179,189,196,206,214,225,233,244,253

lpb $0
  mov $2,$0
  sub $0,4
  cal $2,25783 ; Expansion of 1/((1-x)(1-x^6)(1-x^11)).
  add $1,$2
lpe
add $1,1
