; A269952: Triangle read by rows, T(n,k) = Sum_{j=0..n} (-1)^(n-j)*C(-j,-n)*S2(j,k), S2 the Stirling set numbers A048993, for n>=0 and 0<=k<=n.
; Submitted by Ulf
; 1,0,1,0,2,1,0,4,5,1,0,8,19,9,1,0,16,65,55,14,1,0,32,211,285,125,20,1,0,64,665,1351,910,245,27,1,0,128,2059,6069,5901,2380,434,35,1,0,256,6305,26335,35574,20181,5418,714,44,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    div $20,$2
    sub $4,1
  lpe
  sub $3,1
lpe
add $1,19
mov $0,$$1
