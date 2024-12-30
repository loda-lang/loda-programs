; A338930: Numbers k such that Sum_{d | k} (d^2 mod k) is prime.
; Submitted by mikey
; 8,16,18,21,39,45,55,57,93,98,99,100,111,119,129,144,153,162,183,203,205,219,231,237,245,261,273,291,309,341,355,377,381,413,417,429,471,481,484,489,505,511,513,517,543,583,603,609,629,637,639,651,655,669,676,687,689,697,707,722,723,731,747,777,791,793,813,817,837,849,855,903,909,921,927,957,963,969,979,999

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,338935 ; a(n) = Sum_{d|n} (d^2 mod n).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
