; A025498: Number of terms in Zeckendorf representation of 6^n.
; Submitted by Jamie Morken(w2)
; 1,2,2,5,4,4,3,7,8,7,11,14,12,14,17,18,19,19,17,21,18,25,20,25,22,29,26,26,34,30,34,28,34,39,36,45,37,33,41,39,39,38,45,50,47,48,60,49,49,52,55,47,48,53,61,57,49,63,66,64,59,66,63,61,71,64,63,71,78,73,76,77,70,70,79,74,79,70,80,83

mov $1,6
pow $1,$0
lpb $1
  add $3,1
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $1,$3
  add $2,1
  mov $3,$1
lpe
mov $0,$2
