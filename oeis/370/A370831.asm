; A370831: Alternating sum of composites.
; Submitted by tosi
; 4,2,6,3,7,5,9,6,10,8,12,9,13,11,14,12,15,13,17,15,18,16,19,17,21,18,22,20,24,21,25,23,26,24,27,25,29,26,30,27,31,29,33,30,34,31,35,33,36,34,38,36,39,37,40,38,42,39,43,41,44,42,45,43,47,44,48,45,49,46

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  sub $3,$4
  add $3,$0
  add $4,$3
lpe
mov $0,$3
