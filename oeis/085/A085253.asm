; A085253: Numbers having no representation as sum of two powerful numbers (A001694).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,4,6,7,11,14,15,19,21,22,23,27,30,38,39,42,46,47,49,51,55,56,60,62,66,67,69,70,71,75,77,78,79,83,84,86,87,92,93,94,95,102,103,105,107,110,111,114,115,118,119,120,123,131,138,139,142,143,147,151,154

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,85252 ; Number of ways to write n as sum of two powerful numbers (A001694).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
