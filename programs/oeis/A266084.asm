; A266084: Expansion of (5 - x - x^2 - x^3 - x^4 + 4*x^5)/( x^6 - x^5 - x + 1).
; 5,4,3,2,1,10,9,8,7,6,15,14,13,12,11,20,19,18,17,16,25,24,23,22,21,30,29,28,27,26,35,34,33,32,31,40,39,38,37,36,45,44,43,42,41,50,49,48,47,46,55,54,53,52,51,60,59,58,57,56,65,64,63,62,61,70

add $0,1
lpb $0,1
  mov $2,$0
  add $3,5
  sub $2,1
  sub $0,5
  mov $1,$3
  sub $1,$2
lpe
