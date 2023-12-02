; A139706: Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
; Submitted by Christian Krause
; 1,2,3,4,6,5,7,8,12,10,13,9,14,11,15,16,24,20,25,18,26,21,27,17,28,22,29,19,30,23,31,32,48,40,49,36,50,41,51,34,52,42,53,37,54,43,55,33,56,44,57,38,58,45,59,35,60,46,61,39,62,47,63,64,96,80,97,72,98,81,99,68,100,82,101,73,102,83,103,66

add $0,1
mov $2,1
mov $1,$0
lpb $1
  div $1,2
  dif $0,2
  mul $2,2
lpe
add $0,$2
div $0,2
