; A026126: a(n) = number of (s(0),s(1),...,s(n)) such that every s(i) is a nonnegative integer, s(0) = 1, s(n) = 5, |s(1) - s(0)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-4), where T is the array in A026120.
; Submitted by mmonnin
; 1,4,16,56,188,608,1922,5972,18326,55704,168090,504348,1506531,4484208,13309572,39414568,116508361,343890196,1013840836,2986129168,8788591801,25850576024,76000747820,223361900840,656270632875,1927845012756

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,26134 ; a(n) = Sum_{k=1..n} T(k, k-1), where T is the array in A026120.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
