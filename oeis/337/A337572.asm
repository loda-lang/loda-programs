; A337572: Numbers having at least one 4 in their representation in base 5.
; Submitted by Kotenok2000
; 4,9,14,19,20,21,22,23,24,29,34,39,44,45,46,47,48,49,54,59,64,69,70,71,72,73,74,79,84,89,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,129,134,139,144,145,146,147,148,149,154,159,164,169,170,171,172,173,174,179,184,189,194,195,196,197,198,199,204,209,214,219,220,221,222,223,224,225,226,227

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
