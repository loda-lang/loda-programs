; A209888: Number of binary words of length n containing no subword 01101.
; Submitted by Christian Krause
; 1,2,4,8,16,31,60,116,225,436,845,1637,3172,6146,11909,23075,44711,86633,167863,325256,630226,1221144,2366125,4584673,8883398,17212733,33351899,64623621,125216632,242623433,470114310,910907331,1765000872,3419917668,6626533192,12839765864,24878708473,48205718218,93404819288,180983928639,350679790142,679487488959,1316594969637,2551073187122,4943034536930,9577769291999,18558167847191,35958852562059,69674931718857,135004199637591,261588113115506,506860831789082,982108474816228,1902962304073275
; Formula: a(n) = d(n+1), b(n) = 2*e(n-3)-b(n-4)-e(n-4)+b(n-1)+b(n-3)+d(n-3)+2, b(6) = 21, b(5) = 11, b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1)+e(n-1), c(5) = 10, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1)+f(n-1)+1, d(5) = 16, d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 10, e(4) = 4, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = b(n-1)+e(n-1)+f(n-1)+2, f(5) = 25, f(4) = 13, f(3) = 7, f(2) = 4, f(1) = 2, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $3,1
  sub $3,$4
  mov $4,$2
  add $4,$3
  add $5,$2
  add $6,2
  add $6,$5
  add $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
