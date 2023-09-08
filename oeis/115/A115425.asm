; A115425: The first four terms of the sequence are doubled, then those numbers are tripled and then those numbers are quadrupled, etc.
; Submitted by GolfSierra
; 2,4,6,8,4,8,12,16,12,24,36,48,48,96,144,192,240,480,720,960,1440,2880,4320,5760,10080,20160,30240,40320,80640,161280,241920,322560,725760,1451520,2177280,2903040,7257600,14515200,21772800,29030400,79833600
; Formula: a(n) = 2*c(n)*(min(n,n%4)+1), b(n) = b(n-4)+1, b(11) = 3, b(10) = 3, b(9) = 3, b(8) = 3, b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-4)*(b(n-4)+1), c(11) = 6, c(10) = 6, c(9) = 6, c(8) = 6, c(7) = 2, c(6) = 2, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,4
  add $1,1
  mul $2,$1
lpe
add $0,1
mul $0,$2
mul $0,2
