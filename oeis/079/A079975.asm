; A079975: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=4, I={3}.
; Submitted by Cruncher Pete
; 1,1,2,4,7,14,26,49,93,175,331,625,1180,2229,4209,7949,15012,28350,53540,101111,190950,360613,681024,1286127,2428875,4586976,8662591,16359466,30895160,58346092,110187694,208091537,392984789,742159180
; Formula: a(n) = b(n+2), b(n) = 3*b(n-3)+2*b(n-2)-b(n-8), b(12) = 331, b(11) = 175, b(10) = 93, b(9) = 49, b(8) = 26, b(7) = 14, b(6) = 7, b(5) = 4, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$6
  add $2,$1
  mov $6,$4
  add $6,$1
  mov $4,$3
  mov $3,$1
  mov $1,$5
  add $5,$2
lpe
mov $0,$3
