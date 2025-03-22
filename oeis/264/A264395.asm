; A264395: Number of Mersenne number parts in all partitions of n.
; Submitted by Science United
; 0,1,2,5,8,14,23,37,55,84,121,175,247,346,476,654,881,1184,1574,2081,2725,3559,4605,5939,7610,9713,12327,15598,19631,24633,30780,38342,47577,58884,72615,89324,109539,133998,163455,198949,241505,292550,353547,426394

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,154402 ; Inverse Moebius transform of Fredholm-Rueppel sequence, cf. A036987.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
