; A215097: a(n) = n^3 - a(n-2) for n >= 2 and a(0)=0, a(1)=1.
; Submitted by BrandyNOW
; 0,1,8,26,56,99,160,244,352,485,648,846,1080,1351,1664,2024,2432,2889,3400,3970,4600,5291,6048,6876,7776,8749,9800,10934,12152,13455,14848,16336,17920,19601,21384,23274,25272,27379,29600,31940,34400,36981,39688,42526
; Formula: a(n) = d(n+1), b(n) = sign(3*sign(2)*sign(c(n-1)+3)+sign(c(n-1)+3)+sign(2))*bitxor(abs(c(n-1)+3),abs(2))+b(n-1), b(2) = 7, b(1) = 1, b(0) = 0, c(n) = sign(3*sign(2)*sign(c(n-1)+3)+sign(c(n-1)+3)+sign(2))*bitxor(abs(c(n-1)+3),abs(2)), c(2) = 6, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,$1
  add $2,3
  bxo $2,2
  add $1,$2
lpe
mov $0,$4
