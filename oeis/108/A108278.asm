; A108278: Numbers k such that k^2-1 and k^2+1 are semiprimes.
; Submitted by pututu
; 12,30,42,60,102,108,198,312,462,522,600,810,828,1020,1050,1062,1278,1452,1488,1872,1950,2028,2130,2142,2340,2790,2802,2970,3000,3120,3252,3300,3330,3672,3930,4020,4092,4230,4548,4800,5280,5640,5652,5658,6198,6270,6570,6792,6828,6870,6960,7308,7458,7560,7590,7950,8010,8220,8838,8970,9012,9042,9420,9438,9720,9858,10008,10140,10302,10458,10500,11160,11490,11550,11700,11778,11940,12042,12240,12252,12612,13692,13710,13722,13998,14250,14322,14388,15288,15642,16140,16980,17028,17190,17490,17748,17790

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
