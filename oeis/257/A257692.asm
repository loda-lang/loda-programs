; A257692: Numbers such that the smallest nonzero digit present (A257679) in their factorial base representation is 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,12,16,22,48,52,60,64,66,70,76,84,88,94,100,108,112,118,240,244,252,256,258,262,288,292,300,304,306,310,312,316,324,328,330,334,336,340,348,352,354,358,364,372,376,382,408,412,420,424,426,430,436,444,448,454,460,468,472,478,484,492,496,502,528,532,540,544,546,550,556,564,568,574,580,588,592,598,604,612

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $4,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$3
  mov $3,$4
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,37916 ; Concatenate exponents in prime factorization of n.
  seq $3,4186 ; Arrange digits of n in decreasing order.
  mod $3,10
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
