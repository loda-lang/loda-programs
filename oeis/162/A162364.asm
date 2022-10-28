; A162364: Number of reduced words of length n in the Weyl group D_22.
; Submitted by Jim1348
; 1,22,252,2002,12396,63734,283107,1116236,3983485,13057330,39764011,113533312,306173263,784654154,1920802566,4510960122,10201294213,22286443124,47167714715,96947735390,193938666735,378324531180

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,21
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
