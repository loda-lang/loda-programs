; A184977: a(n) = Sum_{k=1..n} floor(k*gamma) where gamma is Euler's constant (A001620).
; Submitted by Sphynx
; 0,1,2,4,6,9,13,17,22,27,33,39,46,54,62,71,80,90,100,111,123,135,148,161,175,190,205,221,237,254,271,289,308,327,347,367,388,409,431,454,477,501,525,550,575,601,628,655,683,711,740,770,800,831,862,894,926,959,993,1027,1062,1097,1133,1169,1206,1244,1282,1321,1360,1400,1440,1481,1523,1565,1608,1651,1695,1740,1785,1831,1877,1924,1971,2019,2068,2117,2167,2217,2268,2319,2371,2424,2477,2531,2585,2640,2695,2751,2808,2865

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $1,$2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,59555 ; Beatty sequence for 1 + gamma A001620.
  add $1,$0
lpe
mov $0,$1
