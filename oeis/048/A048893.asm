; A048893: Threshold function for orthogonal arrays of strength 2.
; 0,1,2,3,4,5,6,7,8,9,10,6,12,13,14,15,16,15,18,11,20,21,22

lpb $0
  mov $2,$0
  seq $2,48894 ; n - 1 - A048893(n).
  add $1,$2
  sub $0,$1
  add $1,$0
lpe
