; A189637: Positions of 1 in A116178; complement of A189636.
; Submitted by Christian Krause
; 3,6,8,9,12,15,17,18,21,23,24,26,27,30,33,35,36,39,42,44,45,48,50,51,53,54,57,60,62,63,66,68,69,71,72,75,77,78,80,81,84,87,89,90,93,96,98,99,102,104,105,107,108,111,114,116,117,120,123,125,126,129,131,132,134,135,138,141,143,144,147,149,150,152,153,156,158,159,161,162,165,168,170,171,174,177,179,180,183,185,186,188,189,192,195,197,198,201,203,204

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118006 ; Define a sequence of binary words by w(1) = 01 and w(n+1) = w(n)w(n)Reverse[w(n)]. Sequence gives the limiting word w(infinity).
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
