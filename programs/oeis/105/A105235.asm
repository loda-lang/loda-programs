; A105235: Partial sums of the central column of a Moebius-binomial triangle.
; 1,2,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,36,37,38,39,40,41,42,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,56,57,58

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,292273 ; For odd n: a(n) = 0, and for even n: a(n) = -mu(n), where mu is Moebius function (A008683).
  add $3,$0
  mov $4,$3
  div $3,6
  cmp $4,0
  add $1,$4
lpe
add $1,1
