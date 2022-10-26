; A161538: Numbers n such that composite (n) + n is a prime, where composite (n) denotes the n-th composite number.
; Submitted by ChelseaOilman
; 1,3,4,8,11,27,29,40,44,45,47,57,58,66,69,71,83,84,90,100,103,108,111,116,117,127,133,135,136,144,147,151,153,156,160,163,176,179,197,201,211,214,216,221,239,242,251,252,255,260,263,269,272,274,275,280,287

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,161537 ; a(n) = n-th composite + n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
