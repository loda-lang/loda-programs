; A092525: To binary representation of n, append as many ones as there are trailing zeros.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,3,19,5,13,7,71,9,21,11,51,13,29,15,271,17,37,19,83,21,45,23,199,25,53,27,115,29,61,31,1055,33,69,35,147,37,77,39,327,41,85,43,179,45,93,47,783,49,101,51,211,53,109,55,455,57,117,59,243,61,125,63,4159,65,133,67,275,69,141,71,583,73,149,75,307,77,157,79,1295

#offset 1

mov $1,$0
sub $0,1
lpb $1
  dif $1,2
  add $0,1
  mul $0,2
lpe
add $0,1
