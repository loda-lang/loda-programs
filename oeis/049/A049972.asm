; A049972: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
; Submitted by HipsterDuRocher
; 1,3,3,8,18,34,70,155,362,655,1312,2639,5330,10952,22854,49726,116976,211099,422200,844415,1688882,3378056,6757062,13518142,27053808,54201738,108708700,218684082,442436344,905169434,1891993760

mov $6,1
add $6,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
