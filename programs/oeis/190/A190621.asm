; A190621: a(n) = n if n is not divisible by 4, otherwise 0.
; 0,1,2,3,0,5,6,7,0,9,10,11,0,13,14,15,0,17,18,19,0,21,22,23,0,25,26,27,0,29,30,31,0,33,34,35,0,37,38,39,0,41,42,43,0,45,46,47,0,49,50,51,0,53,54,55,0,57,58,59,0,61,62,63,0,65,66,67,0,69,70,71,0,73,74,75,0,77,78,79,0,81,82,83,0,85,86

lpb $0,1
  mod $0,4
  mul $0,160
lpe
mov $1,$0
