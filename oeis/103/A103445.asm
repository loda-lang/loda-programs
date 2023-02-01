; A103445: Sum of the numbers of unitary divisors of the binomial coefficients C[n,k], k=0..n.
; Submitted by Athlici
; 1,2,4,6,10,14,22,22,30,46,74,94,90,102,130,170,198,222,290,350,474,650,730,734,746,838,962,1214,2138,2582,1890,1830,2526,3498,4746,6842,5098,6358,8178,10634,8650,9782,13634,14438,17178,20202,22170,21422,16298

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  sub $0,1
  seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $1,$0
lpe
mov $0,$1
