; A029195: Expansion of 1/((1-x^2)(1-x^5)(1-x^6)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,2,1,2,2,3,3,4,3,5,5,6,6,8,7,10,9,11,11,14,13,16,16,18,19,22,21,25,25,28,29,33,32,37,37,41,42,47,46,52,53,57,59,64,64,71,72,77,79,86,86,94,95,101,104,112,112,121,123,130,134,142,143,153,156,164,168,178,179,191,194,203,208,219,221,234,238,248,254,266,269,283,288,299,306,320,323,339,344,357,365,380,384,401,408

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25806 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^6)).
  trn $0,9
  add $1,$2
lpe
mov $0,$1
