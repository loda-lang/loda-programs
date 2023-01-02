; A358988: Oblong numbers which are products of four distinct primes.
; Submitted by Science United
; 210,462,870,930,1122,1190,1482,1722,1806,3306,4422,4970,6162,7310,7482,8742,8930,10302,10506,11990,12882,14042,15006,17030,17822,18906,19182,20022,20306,21170,25122,30102,31506,32942,36290,40602,41006,42230,45582,46010,47306

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  add $5,$4
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
