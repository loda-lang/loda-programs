; A029094: Expansion of 1/((1-x)(1-x^5)(1-x^7)(1-x^11)).
; Submitted by fzs600
; 1,1,1,1,1,2,2,3,3,3,4,5,6,6,7,8,9,10,11,12,13,15,17,18,19,21,23,25,27,29,31,33,36,39,41,44,47,50,53,56,60,63,67,71,75,79,83,88,92,97,102,107,112,117,123,129,135,141,147,153,160,167,174,181,188,196,204,212,220,228,237,246,255,264,273,283,293,304,314,324,335,346,358,369,381,393,405,418,431,444,457,471,485,499,513,528,543,558,574,590

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25777 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
