; A097702: a(n) = (A063880(n) - 108)/216.
; Submitted by PDW
; 0,2,3,5,6,8,9,11,14,15,17,18,20,21,23,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,63,65,66,68,69,71,72,74,75,77,78,80,81,83,86,89,90,92,93,95,96,98,99,101,102,104,105,107,108,110,111,113,114,116,117,119,120,123,125,126,128,129

add $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
