; A143818: Let R(n) = sum {k = 0..inf} (3k)^n/(3k)! for n = 0,1,2,... . Then the real number R(n) is an integral linear combination of R(0), R(1) and R(2). This sequence gives the coefficients of R(1).
; Submitted by loader3229
; 0,1,0,-2,-5,-5,20,149,552,991,-3799,-49841,-299937,-1127358,-587744,34873758,380671819,2584563448,11105613358,-2623056379,-659822835085,-8393151852216,-69959106516419,-390297675629170,-414406919999723

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  mod $4,-3
  dif $4,-2
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
