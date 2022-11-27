; A161129: Triangle read by rows: T(n,k) is the number of non-derangements of {1,2,...,n} for which the difference between the largest and smallest fixed points is k (n>=1; 0 <= k <= n-1).
; Submitted by shiva
; 1,0,1,3,0,1,8,3,2,2,45,8,9,8,6,264,45,44,42,36,24,1855,264,265,256,234,192,120,14832,1855,1854,1810,1704,1512,1200,720,133497,14832,14833,14568,13950,12864,11160,8640,5040,1334960,133497,133496,131642,127404

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
trn $0,1
add $0,$2
lpb $0
  mul $1,$2
  add $3,$1
  sub $4,1
  mov $5,$1
  div $1,$4
  mul $3,$0
  add $3,$1
  sub $3,$5
  sub $0,1
  sub $2,1
lpe
mov $0,$3
