; A116776: Number of permutations of length n which avoid the patterns 2134, 3142, 3421.
; Submitted by [AF] Kalianthys
; 1,2,6,21,73,239,734,2133,5924,15859,41202,104433,259312,632815,1521646,3612653,8482796,19726315,45481962,104071145,236519400,534249447,1200095206,2682257381,5967445988,13220446179,29175578594,64156073953

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  div $7,2
  sub $3,$4
  add $4,$2
  add $5,1
  mul $5,2
  mul $6,2
  add $6,$5
  add $3,$4
  add $5,$1
  add $5,$4
  mul $1,2
  add $1,$7
  add $1,2
  mov $2,$3
lpe
mov $0,$6
div $0,2
add $0,1
