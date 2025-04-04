; A344580: Numbers k such that A101203(k) is prime.
; Submitted by Science United
; 4,5,6,7,8,15,18,19,26,33,44,50,64,69,74,115,138,139,150,151,161,170,208,213,218,232,233,237,246,258,275,289,290,303,309,310,311,333,334,340,352,353,360,369,376,405,412,441,483,489,495,502,503,507,514,529,610,615,633,638,645,648,658,659,660,661,670,697,704,724,744,754,760,761,766,774,778,781,785,825

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101203 ; a(n) = sum of nonprimes <= n.
  trn $3,1
  add $3,1
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
