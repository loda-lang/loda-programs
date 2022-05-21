; A081501: In the following triangle the n-th row begins with n and contains n-1 smallest numbers coprime to n and greater than n. Sequence gives the row sums.
; Submitted by mmonnin
; 1,5,12,25,35,73,70,113,129,201,176,325,247,393,408,481,425,757,532,851,789,969,782,1369,985,1353,1236,1633,1247,2479,1426,1985,1931,2313,2064,3133,2035,2889,2691,3501,2501,4709,2752,3969,3839,4233,3290,5617,3745

mov $1,1
add $1,$0
mov $2,1
add $2,$0
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  add $5,$2
  add $5,1
lpe
mov $0,$5
add $0,1
