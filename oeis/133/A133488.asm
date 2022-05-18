; A133488: a(1) = 1. a(n) = a(n-1) + a(m), where m is the largest term of the sequence {a(k)} which is less than n.
; Submitted by Cruncher Pete
; 1,2,4,6,12,18,36,54,72,90,108,126,252,378,504,630,756,882,1764,2646,3528,4410,5292,6174,7056,7938,8820,9702,10584,11466,12348,13230,14112,14994,15876,16758,33516,50274,67032,83790,100548,117306,134064,150822

mov $1,1
mov $2,1
lpb $0
  add $1,$4
  mov $3,$2
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    add $2,$4
  lpe
  mul $4,$1
  sub $0,1
lpe
mov $0,$2
