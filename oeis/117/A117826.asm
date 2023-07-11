; A117826: First four terms of the sequence are doubled, then those numbers are tripled and then those numbers are quadrupled, etc.
; Submitted by Simon Strandgaard
; 1,2,3,4,2,4,6,8,6,12,18,24,24,48,72,96,120,240,360,480,720,1440,2160,2880,5040,10080,15120,20160,40320,80640,120960,161280,362880,725760,1088640,1451520,3628800,7257600,10886400,14515200,39916800,79833600
; Formula: a(n) = c(n)*(min(n,n%4)+1), b(n) = b(n-4)+1, b(11) = 3, b(10) = 3, b(9) = 3, b(8) = 3, b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-4)*(b(n-4)+1), c(11) = 6, c(10) = 6, c(9) = 6, c(8) = 6, c(7) = 2, c(6) = 2, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,4
  add $1,1
  mul $2,$1
lpe
add $0,1
mul $0,$2
