; A333780: a(n) = g(-n) - g(n), where g corresponds to the inverse of A333773.
; Submitted by Simon Strandgaard
; 0,1,4,3,2,11,12,13,10,9,8,5,6,7,34,33,32,35,36,37,40,39,38,29,30,31,28,27,26,23,24,25,16,15,14,17,18,19,22,21,20,101,102,103,100,99,98,95,96,97,106,105,104,107,108,109,112,111,110,119,120,121,118,117,116,113,114,115,88,87,86,89,90,91,94,93,92,83,84,85,82,81,80,77,78,79,70,69,68,71,72,73,76,75,74,47,48,49,46,45

mov $2,1
lpb $0
  mov $3,$0
  dif $3,2
  add $3,1
  mod $3,3
  sub $3,1
  mul $3,$2
  add $0,1
  div $0,3
  add $1,$3
  mul $2,3
lpe
mov $0,$1
