; A079095: Squarefree numbers of the form (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by WTBroughton
; 3,6,42,399,462,930,1054,3135,4830,6478,13110,19599,20022,24963,26394,35530,38805,39999,41205,44310,52899,71002,74254,81510,94863,95790,103362,109230,111547,114243,135790,144399,146685,157206,166866,183183,184470,218085,220899,251995,260610,298662,310245,314158,317530,335814,346326,358797,364807,369663,416670,419254,422499,474717,510510,512655,530710,549822,649635,660154,696390,742182,761254,766498,800130,806395,816306,879843,934122,991018,1015054,1084722,1125705,1135290,1139554,1164237,1178290

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,40 ; The prime numbers.
  seq $6,13636 ; a(n) = n*nextprime(n).
  add $6,1
  mov $7,$6
  mul $6,4
  nrt $6,2
  add $7,$6
  mov $6,$7
  sub $6,11
  div $6,4
  mov $3,$6
  add $3,2
  mov $5,$3
  add $3,1
  mov $8,$3
  seq $8,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$8
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
