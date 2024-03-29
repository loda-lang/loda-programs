; A241929: Number of inequivalent colorings of the Fano plane with n colors.
; Submitted by PDW
; 1,10,60,264,930,2766,7205,16880,36279,72610,136906,245400,421200,696294,1113915,1731296,2622845,3883770,5634184,8023720,11236686,15497790,21078465,28303824,37560275,49303826,64069110,82479160,105255964,133231830,167361591,208735680
; Formula: a(n) = c(n+1), b(n) = b(n-1)+n, b(6) = 22, b(5) = 16, b(4) = 11, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (b(n-1)+e(n-1))^2+d(n-1), c(6) = 2766, c(5) = 930, c(4) = 264, c(3) = 60, c(2) = 10, c(1) = 1, c(0) = 0, d(n) = (b(n-1)+e(n-1))^2+(b(n-2)+e(n-2))^2-f(n-1)+d(n-1), d(6) = 3236, d(5) = 1085, d(4) = 305, d(3) = 68, d(2) = 11, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(6) = 41, e(5) = 25, e(4) = 14, e(3) = 7, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = (b(n-2)+e(n-2))^2-f(n-1), f(6) = 470, f(5) = 155, f(4) = 41, f(3) = 8, f(2) = 1, f(1) = 0, f(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  add $6,$2
  mov $7,$4
  mov $4,$6
  pow $4,2
  add $1,1
  add $2,$1
  add $5,$4
  add $5,$7
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
