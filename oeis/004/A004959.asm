; A004959: a(n) = ceiling(n*phi^4), where phi is the golden ratio, A001622.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,7,14,21,28,35,42,48,55,62,69,76,83,90,96,103,110,117,124,131,138,144,151,158,165,172,179,186,192,199,206,213,220,227,234,240,247,254,261,268,275,282,288,295,302,309,316,323,329,336,343,350,357,364,371,377,384,391,398,405,412,419,425,432,439,446,453,460,467,473,480,487,494,501,508,515,521,528,535,542
; Formula: a(n) = e(n+1)-10, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -4128, b(2) = -64, b(1) = -1, b(0) = 0, c(n) = 16*gcd(d(n-1)^203+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(3) = 524288, c(2) = 8192, c(1) = 128, c(0) = 2, d(n) = truncate(gcd(d(n-1)^203+truncate((-c(n-1)+b(n-1))/2),4)/2), d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 5, e(n) = d(n-1)+e(n-1)+5, e(3) = 24, e(2) = 17, e(1) = 10, e(0) = 0

mov $2,2
mov $3,5
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  add $4,5
  pow $3,203
  add $3,$1
  gcd $3,4
  mul $2,16
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,10
