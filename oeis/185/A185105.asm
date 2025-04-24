; A185105: Number T(n,k) of entries in the k-th cycles of all permutations of {1,2,..,n}; each cycle is written with the smallest element first and cycles are arranged in increasing order of their first elements.
; Submitted by mmonnin
; 1,3,1,12,5,1,60,27,8,1,360,168,59,12,1,2520,1200,463,119,17,1,20160,9720,3978,1177,221,23,1,181440,88200,37566,12217,2724,382,30,1,1814400,887040,388728,135302,34009,5780,622,38,1,19958400,9797760,4385592,1606446,441383,86029,11378,964,47,1,239500800,117936000,53653680,20450052,6020276,1301673,199809,21018,1434,57,1,3113510400,1536796800,708126480,278604252,86673088,20338679,3499572,431007,36792,2061,68,1,43589145600,21555072000

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  mul $19,$4
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,1
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
add $1,19
mov $0,$$1
