; A048248: Possible traces of n-step walks on 1-D lattice, ignoring translations.
; Submitted by Landjunge
; 1,2,4,7,14,23,45,72,137,217,402,635,1149,1816,3221,5101,8898,14127,24305,38688,65809,105009,176962,282995,473269,758312,1260253,2022661,3344354,5375207
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+max(-d(n-2)+b(n-2),1), b(6) = 14, b(5) = 10, b(4) = 5, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -max(-d(n-2)+b(n-2),1)+c(n-1)+c(n-2)+d(n-1)+max(-d(n-1)+b(n-1),1)+3, c(7) = 71, c(6) = 44, c(5) = 22, c(4) = 13, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = max(-d(n-1)-max(-d(n-2)+b(n-2),1)+b(n-1),0)-2, d(5) = -2, d(4) = 1, d(3) = -2, d(2) = -1, d(1) = -2, d(0) = 0

mov $1,-1
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  trn $5,$4
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  max $4,1
  sub $5,2
  mov $2,$6
  add $6,$4
  add $4,$1
lpe
mov $0,$4
add $0,1
