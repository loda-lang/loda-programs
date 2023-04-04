; A118854: Numbers m such that m-1 and m have the same number of common totatives as m and m+1 have.
; Submitted by BlisteringSheep
; 2,3,8,21,24,27,45,75,93,105,117,123,147,165,213,309,315,333,357,387,453,525,555,573,627,636,693,717,729,765,795,843,915,933,957,1005,1083,1125,1173,1227,1323,1347,1437,1467,1515,1563,1575,1677,1725,1755,1773

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,57475 ; Number of k, 1 <= k <= n, such that gcd(n,k) = gcd(n+1,k) = 1.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
