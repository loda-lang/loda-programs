; A119901: Difference between two consecutive squares enclosing 3^(2n+1).
; Submitted by Matthias Lehmkuhl
; 3,11,31,93,281,841,2525,7575,22727,68183,204551,613655,1840965,5522897,16568691,49706071,149118215,447354647,1342063941,4026191825,12078575475,36235726425,108707179277,326121537829,978364613487
; Formula: a(n) = 2*truncate(b(4*n)/truncate(c(4*n)/(3^n)))+1, b(n) = 3*b(n-2)+3*c(n-2), b(3) = 6, b(2) = 6, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)+b(n-2), c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $1,$2
  mul $2,2
  add $2,$1
  mul $1,3
lpe
mov $4,3
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
add $0,1
