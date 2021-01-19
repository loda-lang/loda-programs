; A283834: Number of length-n binary vectors beginning with 0, ending with 1, and avoiding 4 consecutive 0's and 4 consecutive 1's.
; 1,0,1,2,4,6,12,22,41,74,137,252,464,852,1568,2884,5305,9756,17945,33006,60708,111658,205372,377738,694769,1277878,2350385,4323032,7951296,14624712,26899040,49475048,90998801,167372888,307846737,566218426,1041438052

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mul $0,1
  add $4,1
  sub $0,1
  add $2,63
  sub $4,1
  cal $0,27084
  add $2,1
  sub $2,$0
  mov $1,$0
  div $1,2
  add $4,$1
  mov $1,2
  add $0,1
  sub $2,2
  mov $2,1
  mov $2,1
  add $3,1
  sub $2,$1
  mov $2,$0
  add $4,$3
  mov $1,$0
  sub $1,1
  mul $1,2
  add $1,3
  mov $1,$4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
