; A202341: Numbers occurring exactly once in Hofstadter H-sequence A005374.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,3,6,8,9,11,12,15,16,19,21,22,25,27,28,30,31,34,36,37,39,40,43,44,47,49,50,52,53,56,57,60,62,63,66,68,69,71,72,75,76,79,81,82,85,87,88,90,91,94,96,97,99,100,103,104,107,109,110,113,115,116,118,119,122,124,125,127,128,131,132,135,137,138,140,141,144,145,148

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,202342 ; Numbers occurring exactly twice in Hofstadter H-sequence A005374.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
