; A084678: a(n)=b(n,n) with b(n,1)=n and b(n,k)=binomial(b(n,k-1),d(n,n-k+1)) for 1<k<=n, where d(n,i) are the divisors of n, d(i)<d(j), 1<=i<j<=A000005(n).
; 1,2,3,6,5,190,7,2415,84,31626,11

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    mov $26,$0
    cmp $26,0
    add $0,$26
    dif $3,$0
    cmp $3,$2
    bin $4,$0
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$4
