; A116545: Sum of the largest Fibonacci exponent of prime factorizations of k, k=1..n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,6,7,8,11,13,14,15,17,18,19,20,21,22,24,25,27,28,29,30,33,35,36,39,41,42,43,44,49,50,51,52,54,55,56,57,60,61,62,63,65,67,68,69,70,72,74,75,77,78,81,82,85,86,87,88,90,91,92,94,95,96,97,98,100,101,102,103,106,107,108,110,112,113,114,115,116,117,118,119,121,122,123,124,127,128,130,131,133,134,135,136

mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  seq $0,324912 ; Binary weight of A324911(n).
  mov $2,$0
  mov $4,$0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  lpb $0
    lpb $2
      div $2,10
      mov $4,1
    lpe
    sub $0,3
  lpe
  add $3,$4
lpe
mov $0,$3
