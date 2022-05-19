; A025085: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = A001950 (upper Wythoff sequence).
; Submitted by Skivelitis2
; 0,5,7,17,23,48,59,107,124,218,250,424,474,790,883,1454,1599,2617,2835,4620,5017,8154,8767,14224,15134,24530,26162,42377,44824,72576,77014,124663,131495,212819,222957,360811,378995,613289,640606,1036587,1086216,1757602

mov $1,$0
add $1,2
add $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $3,$0
  add $4,$3
lpe
mov $0,$5
