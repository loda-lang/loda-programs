; A343621: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not touch the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by PDW
; 1,3,5,7,11,15,17,19,23,27,29,31,35,39,41,47,53,55,59,63,65,71,79,83,87,89,95,99,103,107,111,119,125,127,131,139,143,149,155,159,161,167,175,179,191,195,197,199,203,207,209,215,219,223,227,233,239,251,255

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,217579 ; a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,1
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
