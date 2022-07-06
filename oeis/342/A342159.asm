; A342159: Number of words of length n, over the alphabet {a,b,c}, which have an odd number of a's and the number of b's plus the number of c's is less than or equal to 3.
; Submitted by Jamie Morken(w1)
; 0,1,4,13,40,41,172,85,464,145,980,221,1784,313,2940,421,4512,545,6564,685,9160,841,12364,1013,16240,1201,20852,1405,26264,1625,32540,1861,39744,2113,47940,2381,57192,2665,67564,2965,79120,3281,91924,3613,106040,3961,121532,4325,138464,4705,156900

mov $4,$0
lpb $0
  sub $0,1
  mov $1,$3
  mov $2,2
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
