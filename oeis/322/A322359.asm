; A322359: Least common multiple of product (p-1) and product (p+1), where p ranges over distinct prime divisors of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,3,12,12,24,3,4,36,60,12,84,24,24,3,144,12,180,36,96,180,264,12,12,84,4,24,420,72,480,3,240,432,48,12,684,180,168,36,840,96,924,180,24,792,1104,12,24,36,288,84,1404,12,360,24,720,1260,1740,72,1860,480,96,3,336,720,2244,432,1056,144,2520,12,2664,684,24,180,480,168,3120,36,4,2520,3444,96,1728,924,840,180,3960,72,1008,792,1920,3312,360,12,4704,24,240,36

lpb $0
  mov $2,$0
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
seq $1,9286 ; a(n) = lcm(sigma(n), phi(n)).
mov $0,$1
