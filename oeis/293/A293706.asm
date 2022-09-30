; A293706: a(n) is the shift of the longest palindromic subsequence within the first differences of the concatenation of the first n negative and positive roots of floor(tan(k)) = 1.
; Submitted by Ralfy
; 0,0,0,0,0,0,0,0,0,2,2,4,4,6,6,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $2,1
lpb $0
  sub $0,1
  mov $3,0
  mov $4,$2
  sub $4,7
  lpb $4
    sub $4,1
    mov $1,$4
    max $1,7
    seq $1,345378 ; Number of terms m <= n, where m is a term in A006497.
    cmp $1,2
    add $3,$1
    sub $4,1
  lpe
  add $2,1
  mul $3,2
lpe
mov $0,$3
