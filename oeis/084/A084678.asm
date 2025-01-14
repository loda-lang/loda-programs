; A084678: a(n)=b(n,n) with b(n,1)=n and b(n,k)=binomial(b(n,k-1),d(n,n-k+1)) for 1<k<=n, where d(n,i) are the divisors of n, d(i)<d(j), 1<=i<j<=A000005(n).
; 1,2,3,6,5,190,7,2415,84,31626,11,10485409451852020512869123005636410508621081799664615969238750,13,5887596,4509005501,652786136966869378239977875665,17

#offset 1

mov $2,$0
mov $4,1
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    equ $3,$2
    bin $4,$0
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$4
