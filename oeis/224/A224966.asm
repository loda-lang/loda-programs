; A224966: Numbers n such that n^2+sum-of-digits(n^2) is prime.
; Submitted by Science United
; 1,4,10,16,31,32,40,41,43,62,71,76,94,95,97,98,121,142,158,163,164,166,179,188,208,211,214,227,229,259,260,265,284,301,313,317,320,328,331,340,352,355,356,365,380,382,386,392,397,401,418,424,425,431,436,439,440,449,455,467,497,499,500,502,515,541,554,560,563,571,572,622,634,635,641,647,659,671,676,685,686,692,703,704,709,724,728,730,736,751,764,766,778,782,799,809,826,832,839,874

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,171613 ; a(n) = n^2 + sum of the digits of n^2.
  trn $3,1
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
