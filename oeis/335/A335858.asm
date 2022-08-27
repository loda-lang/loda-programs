; A335858: Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
; Submitted by TheKillerChicken
; 0,1,2,3,5,6,4,7,10,13,9,14,11,12,8,15,21,26,18,29,22,25,17,30,20,27,19,28,23,24,16,31,42,53,37,58,45,50,34,61,41,54,38,57,46,49,33,62,43,52,36,59,44,51,35,60,40,55,39,56,47,48,32,63,85,106,74,117,90,101,69,122,82,109,77,114,93,98,66,125,86,105,73,118,89,102,70,121,81,110,78,113,94,97,65,126,84,107,75,116

mov $2,2
mul $0,2
lpb $0
  sub $0,1
  div $0,2
  sub $2,$1
  mul $2,2
  add $1,$0
  mod $1,2
lpe
mov $0,$2
sub $0,2
div $0,2
