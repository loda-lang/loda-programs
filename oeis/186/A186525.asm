; A186525: Semiprimes of the form 7k+1.
; Submitted by Simon Strandgaard
; 15,22,57,85,106,134,141,155,169,183,218,253,267,274,295,302,309,323,358,365,386,393,407,505,519,526,533,554,589,687,694,771,778,785,799,813,841,862,869,939,974,995,1037,1079,1114,1121,1135,1142,1149,1177,1191,1198,1205,1219,1226,1247,1261,1282,1317,1345,1366,1387,1401,1415,1457,1478,1513,1527,1541,1555,1569,1618,1639,1646,1681,1751,1765,1779,1793,1807

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
