; A143494: Triangle read by rows: 2-Stirling numbers of the second kind.
; Submitted by Jave808
; 1,2,1,4,5,1,8,19,9,1,16,65,55,14,1,32,211,285,125,20,1,64,665,1351,910,245,27,1,128,2059,6069,5901,2380,434,35,1,256,6305,26335,35574,20181,5418,714,44,1,512,19171,111645,204205,156660,58107,11130,1110,54,1

#offset 2

sub $0,1
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
    mov $7,1
    add $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
