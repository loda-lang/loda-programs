; A377766: Even numbers whose sum of proper (or aliquot) divisors is a prime.
; Submitted by zombie67 [MM]
; 4,8,32,50,98,128,242,324,338,392,722,784,800,1058,1250,1444,2304,2312,2450,2704,2738,3600,3872,5408,5476,5618,6272,6728,7442,7688,8192,9248,11552,12482,12800,14400,14884,15488,15842,16562,16900,16928,17672,18050,19208,21632,21904,22500,23762,25088

mov $2,$0
bin $2,2
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
