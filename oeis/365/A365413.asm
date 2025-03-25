; A365413: a(1) = 2, a(n) = k - 1, where k is the least number greater than a(n-1) such that rad(k) | a(n-1), where rad(n) = A007947(n).
; Submitted by mmonnin
; 2,3,8,15,24,26,31,960,971,942840,944783,946728,948675,950624,952575,954528,956483,958440,959999,2229048,2232035,2235024,2238015,2241008,2244003,2247000,2249999,2253000,2256003,2259008,2262015,2265024,2268035,2271048,2274063,2277080,2280099
; Formula: a(n) = b(n-1)+1, b(n) = A289280(b(n-1)+1)-2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,289280 ; a(n) = least integer k > n such that any prime factor of k is also a prime factor of n.
  sub $1,2
lpe
mov $0,$1
add $0,1
