; A261993: Number of distinct fractional parts of the numbers 1/(prime(j)-1)+...+1/(prime(k)-1) with 1 <= j <= k <= n, where the fractional part of x is given by x - floor(x).
; Submitted by Science United
; 1,2,4,7,11,15,21,28,36,45,55,66,78,91,105,120,136,151,169,188,208,229,251,274,298,323,349,376,404,433,463,494,526,559,593,628,664,701,739,778,818,859,901,944,988,1033,1079,1126,1174,1223,1273,1324,1376,1429,1483,1538,1594,1651,1709,1768,1828,1889,1951,2014,2078,2143,2209,2276,2344,2413,2483,2554,2626,2699,2773,2848,2924,3001,3079,3158

#offset 1

sub $0,1
mov $7,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,0
  mov $3,4
  mov $0,$7
  sub $0,$1
  max $0,1
  lpb $0
    add $3,$0
    add $0,3
    add $2,$3
    add $3,1
    seq $3,140365 ; a(n) = sum of primes in {6*n-5, 6*n-1}.
    add $3,$2
    div $3,2
    add $2,10
    mul $2,$0
    div $2,5
    mov $4,$3
    sub $4,$2
    add $6,$4
    mov $0,$6
    sub $6,4
  lpe
  add $5,$0
lpe
mov $0,$5
