; A139708: Take n in binary. Rotate the binary digits to the left until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
; Submitted by BarnardsStern
; 1,2,3,4,6,5,7,8,12,10,14,9,11,13,15,16,24,20,28,18,22,26,30,17,19,21,23,25,27,29,31,32,48,40,56,36,44,52,60,34,38,42,46,50,54,58,62,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,96,80,112,72,88,104,120,68,76,84,92,100,108,116,124,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,65,67,69,71,73

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
  mul $1,2
lpe
add $0,1
sub $0,$1
add $1,$0
dif $0,-1
lpb $0
  sub $0,$1
  mul $1,2
lpe
mov $0,$1
