; A108635: Semiprimes with property that digits are in nonincreasing order.
; Submitted by Fardringle
; 4,6,9,10,21,22,33,51,55,62,65,74,77,82,85,86,87,91,93,94,95,111,221,321,411,422,511,533,542,543,551,553,554,611,622,633,655,662,721,731,753,755,763,766,771,831,841,842,843,851,862,865,866,871,886,921,922

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4186 ; Arrange digits of n in decreasing order.
  cmp $3,$1
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
