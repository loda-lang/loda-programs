; A201018: Composite numbers whose multiplicative digital root is 5.
; Submitted by PDW
; 15,35,51,57,75,115,135,153,175,315,351,355,395,511,513,517,531,535,539,553,575,579,597,715,755,759,795,935,957,975,1115,1135,1157,1175,1315,1351,1355,1359,1395,1513,1517,1535,1539,1557,1575,1593,1715,1751,1755,1795

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34052 ; Numbers with multiplicative digital root value 5.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
