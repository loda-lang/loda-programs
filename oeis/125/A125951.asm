; A125951: Exponents f(n), n = 1, 2, ..., in the infinite product 1 - z - z^2 - z^3 = Product_{n>=1} (1-z^n)^f(n).
; Submitted by Science United
; 1,1,2,2,4,5,10,15,26,42,74,121,212,357,620,1064,1856,3209,5618,9794,17192,30153,53114,93554,165308,292250,517802,918207,1630932,2899434,5161442,9196168,16402764,29281168,52319364,93555601,167427844

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
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,93305 ; Number of binary necklaces of length n with no subsequence 000.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
