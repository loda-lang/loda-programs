; A158506: Determinants of n-times-n matrices M of the form M[i,j] = 2^(i*j).
; Submitted by NOSNHOP
; 2,16,3072,66060288,681869007912960,13963783542711369125068800,2305981313752949175455638153064349696000,12380897999371387785024422461502386865911933091803299840000
; Formula: a(n) = truncate((c(n)*b(n))/32), b(n) = e(n-1)*b(n-1), b(3) = 6144, b(2) = 64, b(1) = 16, b(0) = 16, c(n) = 2*c(n-1), c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = c(n-1)+d(n-1), d(3) = 14, d(2) = 6, d(1) = 2, d(0) = 0, e(n) = e(n-1)*c(n-1)*(c(n-1)+d(n-1)), e(3) = 10752, e(2) = 96, e(1) = 4, e(0) = 1

#offset 1

mov $1,16
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  mul $1,$4
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,2
lpe
mul $1,$2
mov $0,$1
div $0,32
