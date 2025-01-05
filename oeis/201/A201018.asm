; A201018: Composite numbers whose multiplicative digital root is 5.
; Submitted by PDW
; 15,35,51,57,75,115,135,153,175,315,351,355,395,511,513,517,531,535,539,553,575,579,597,715,755,759,795,935,957,975,1115,1135,1157,1175,1315,1351,1355,1359,1395,1513,1517,1535,1539,1557,1575,1593,1715,1751,1755,1795,1935,1953,1957,1975,3115,3151,3155,3159,3195,3335,3353,3357,3375,3515,3519,3537,3551,3573,3591,3735,3753,3915,3951,5111,5117,5131,5135,5139,5157,5175

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,34052 ; Numbers with multiplicative digital root value 5.
  mov $5,$3
  sub $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
