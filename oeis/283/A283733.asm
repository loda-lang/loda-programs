; A283733: a(n) = a(n-1) + 1 + floor(n*golden ratio), with a(0) = 1.
; Submitted by BrandyNOW
; 1,3,7,12,19,28,38,50,63,78,95,113,133,155,178,203,229,257,287,318,351,385,421,459,498,539,582,626,672,719,768,819,871,925,981,1038,1097,1157,1219,1283,1348,1415,1483,1553,1625,1698,1773,1850,1928,2008,2089,2172,2257,2343,2431,2520,2611,2704,2798,2894,2992,3091,3192,3294,3398,3504,3611,3720,3831,3943,4057,4172,4289,4408,4528,4650,4773,4898,5025,5153
; Formula: a(n) = f(n+1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(4) = -6, b(3) = -5, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+2), c(4) = 16, c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+2, d(4) = 2, d(3) = 1, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = -2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)/2)+e(n-1)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+2, e(4) = 7, e(3) = 5, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = e(n-1)+f(n-1), f(4) = 11, f(3) = 6, f(2) = 2, f(1) = 0, f(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $5,$4
  sub $1,$2
  div $1,2
  add $3,$1
  div $3,2
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$5
add $0,1
