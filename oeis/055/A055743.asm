; A055743: Phi(n) has fewer distinct prime divisors than n.
; Submitted by Penguin
; 2,6,10,12,15,20,24,30,34,40,42,48,51,60,66,68,70,78,80,84,85,90,96,102,105,110,114,120,126,130,132,136,138,140,150,156,160,165,168,170,174,180,182,190,192,195,204,210,220,222,228,230,234,238,240,246,252,255,260,264,266,270,272,273,276,280,282,285,290,300,306,312,315,318,320,330,336,340,342,345

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $3,$1
  add $3,2
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  sub $3,$5
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
