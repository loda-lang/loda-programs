; A265649: Triangle of coefficients T(n,k) of polynomials p(n,x) = Sum_{k=0..n} T(n,k)*x^k where T(0,0) = 1, and T(n,k) = 0 for k < 0 or k > n, and T(n,k) = T(n-1,k-1) + (2*n-1+k)*T(n-1,k) for n > 0 and 0 <= k <= n.
; Submitted by kotenok2000
; 1,1,1,3,5,1,15,33,12,1,105,279,141,22,1,945,2895,1830,405,35,1,10395,35685,26685,7500,930,51,1,135135,509985,435960,146685,23310,1848,70,1,2027025,8294895,7921305,3076290,589575,60270,3318,92,1,34459425,151335135,158799690,69447105,15457365,1915515,136584,5526,117,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$1
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,1
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
