; A079980: Number of permutations of length 2n satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..2n, with k=3, r=3, I={-2,0,1,2}. There is no one such permutation of length 2n+1.
; Submitted by GolfSierra
; 1,0,1,2,3,8,12,27,52,95,196,369,720,1408,2709,5292,10249,19894,38675,74992,145692,282823,549000,1066095,2069496,4018065,7801024,15144960,29404281,57086680,110832225,215178138,417759539,811069560,1574664364

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $5,$2
  mov $6,$4
  sub $8,$1
  add $1,$3
  add $1,$8
  mov $4,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mul $1,$2
mov $0,$1
div $0,4
