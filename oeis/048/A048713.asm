; A048713: 3rd row of Family 1 "90 x 150 array": generations 0 .. n of Rule 90 starting from seed pattern 21.
; Submitted by arkiss
; 21,65,325,1105,5397,16705,83013,283985,1376277,4259905,21299525,72418385,353703189,1094795585,5440291909,18611524945,90194313237,279172874305,1395864371525,4745938863185,23179938501909
; Formula: a(n) = truncate(c(n+1)/3), b(n) = bitxor(4*max(b(n-1),63),max(b(n-1),63)), b(1) = 195, b(0) = 0, c(n) = max(b(n-1),63), c(1) = 63, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  max $1,63
  mov $2,$1
  mul $1,4
  bxo $1,$2
lpe
mov $0,$2
div $0,3
