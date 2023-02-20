; A176870: Prime numbers p such that p-LargestCube is prime, (LargestCube <= p).
; Submitted by LCB001
; 3,11,13,19,29,67,71,83,101,107,127,223,227,229,233,239,257,263,269,277,283,313,317,523,541,571,601,613,619,643,661,691,709,1013,1019,1031,1061,1097,1103,1109,1151,1163,1181,1193,1223,1229,1277,1283,1307,1733,1741,1747,1759,1787,1789,1801,1811,1831,1867,1877,1879,1901,1907,1951,1979,1997,1999,2011,2039,2081,2087,2111,2129,2137,2161,2749,2767,2791,2797,2803,2833,2851,2857,2917,2971,3001,3037,3061,3163,3187,3253,3301,3307,3313,3331,3343,3361,4099,4127,4133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  div $5,2
  seq $3,55400 ; Cube excess: difference between n and largest cube <= n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
add $0,1
