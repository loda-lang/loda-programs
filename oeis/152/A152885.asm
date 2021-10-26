; A152885: Number of descents beginning and ending with an odd number in all permutations of {1,2,...,n}.
; Submitted by Christian Krause
; 0,0,2,6,72,360,4320,30240,403200,3628800,54432000,598752000,10059033600,130767436800,2440992153600,36614882304000,753220435968000,12804747411456000,288106816757760000,5474029518397440000

add $0,1
mov $1,$0
mov $7,$0
lpb $1
  mov $2,$0
  mov $6,$1
  lpb $2
    cmp $3,0
    add $6,$3
    mul $6,$0
    div $2,$6
    cmp $3,0
    mov $4,$0
    div $4,$6
    seq $4,146882 ; a(n) = 5*(4^(n+1)-1)/3.
    mov $5,$0
    seq $5,77612 ; Number of adjacent pairs of form (even,even) among all permutations of {1,2,...,n}.
    mul $4,$5
  lpe
  sub $1,3
lpe
sub $4,$5
div $4,$7
mov $0,$4
div $0,8
