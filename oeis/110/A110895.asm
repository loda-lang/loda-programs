; A110895: Number of integers between a(n) and a(n+1) equals the n-th prime.
; Submitted by Dave Studdert
; 1,4,8,14,22,34,48,66,86,110,140,172,210,252,296,344,398,458,520,588,660,734,814,898,988,1086,1188,1292,1400,1510,1624,1752,1884,2022,2162,2312,2464,2622,2786,2954,3128,3308,3490,3682,3876,4074,4274,4486,4710
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A151800(c(n-1))+1, b(1) = 3, b(0) = 0, c(n) = A151800(c(n-1)), c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
