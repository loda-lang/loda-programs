; A382819: Number of Grassmannian permutations on [n] of order dividing 3.
; Submitted by Science United
; 1,1,1,3,5,7,12,17,22,31,40,49,63,77,91,111,131,151,178,205,232,267,302,337,381,425,469,523,577,631,696,761,826,903,980,1057,1147,1237,1327,1431,1535,1639,1758,1877,1996,2131,2266,2401,2553,2705,2857,3027,3197,3367,3556,3745,3934

mov $2,2
add $0,1
lpb $0
  sub $0,3
  mov $3,$0
  mul $3,$2
  add $1,$3
  add $2,1
lpe
mov $0,$1
add $0,1
