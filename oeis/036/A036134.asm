; A036134: a(n) = 3^n mod 79.
; Submitted by Jon Maiga
; 1,3,9,27,2,6,18,54,4,12,36,29,8,24,72,58,16,48,65,37,32,17,51,74,64,34,23,69,49,68,46,59,19,57,13,39,38,35,26,78,76,70,52,77,73,61,25,75,67,43,50,71,55,7,21,63,31,14,42,47,62,28,5,15,45,56,10,30,11,33,20,60,22,66,40,41,44,53,1,3,9,27,2,6,18,54,4,12,36,29,8,24,72,58,16,48,65,37,32,17

mov $2,$0
pow $0,0
add $0,2
pow $0,$2
mod $0,79