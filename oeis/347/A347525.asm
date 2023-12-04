; A347525: Number of minimum dominating sets in the n-Andrásfai graph.
; Submitted by Kotenok2000
; 2,5,24,22,28,34,40,46,52,58,64,70,76,82,88,94,100,106,112,118,124,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292,298,304,310,316,322,328,334,340,346,352,358,364,370,376,382,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472,478

mov $7,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $2,1
  mov $3,3
  mov $4,$0
  add $0,1
  lpb $0
    sub $0,1
    div $0,$2
    div $0,2
    max $0,0
    seq $0,105677 ; Highest minimal Hamming distance of any Type 4^E Euclidean linear self-dual code over GF(4) of length 2n.
    sub $0,1
    mul $3,$4
    mul $2,2
    add $2,$3
  lpe
  mov $5,$6
  mul $5,$2
  mov $0,$2
  add $1,$5
lpe
min $7,1
mul $7,$0
mov $0,$1
sub $0,$7
add $0,1
