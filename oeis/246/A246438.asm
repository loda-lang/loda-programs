; A246438: Numbers m such that A164349(m) = 0.
; Submitted by Christian Krause
; 0,2,3,5,7,8,9,11,12,14,16,17,19,20,22,24,25,26,28,29,31,33,35,36,38,40,41,42,44,45,47,49,50,52,53,55,57,58,59,61,62,64,65,67,68,70,72,73,74,76,77,79,81,82,84,85,87,89,90,91,93,94,96,98,100,101,103,105,106,107,109,110,112,114,115,117,118,120,122,123,124,126,127,129,131,132,134,136,137,138,140,141,143,145,146,148,149,151,153,154

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  lpb $0
    sub $0,2
    mov $2,$0
    max $2,0
    seq $2,92323 ; 2^m - 1 appears 2^m times.
    sub $0,$2
  lpe
  add $1,$0
lpe
mov $0,$1
