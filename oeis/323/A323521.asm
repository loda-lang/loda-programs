; A323521: Numbers whose number of prime factors counted with multiplicity (A001222) is not a perfect square.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,6,8,9,10,12,14,15,18,20,21,22,25,26,27,28,30,32,33,34,35,38,39,42,44,45,46,48,49,50,51,52,55,57,58,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,82,85,86,87,91,92,93,94,95,96,98,99,102,105,106

mov $4,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,323305 ; Number of divisors of the number of prime factors of n counted with multiplicity.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
