; A079980: Number of permutations of length 2n satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..2n, with k=3, r=3, I={-2,0,1,2}. There is no one such permutation of length 2n+1.
; Submitted by Ralfy
; 1,0,1,2,3,8,12,27,52,95,196,369,720,1408,2709,5292,10249,19894,38675,74992,145692,282823,549000,1066095,2069496,4018065,7801024,15144960,29404281,57086680,110832225,215178138,417759539,811069560,1574664364
; Formula: a(n) = truncate((c(n)*b(n))/4), b(n) = b(n-2)+b(n-3), b(6) = 2, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = c(n-1)+c(n-3), c(5) = 16, c(4) = 12, c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 4

mov $2,1
mov $3,4
lpb $0
  sub $0,1
  mov $6,$2
  mov $7,$5
  sub $1,$2
  add $2,$4
  add $2,$1
  mov $5,$3
  mov $1,$4
  add $3,$8
  mov $4,$6
  mov $8,$7
lpe
mul $2,$3
mov $0,$2
div $0,4
