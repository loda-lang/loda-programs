; A345280: a(n) = Sum_{p|n} nextprime(p), where nextprime(n) is the smallest prime > n.
; Submitted by Kotenok2000
; 0,3,5,3,7,8,11,3,5,10,13,8,17,14,12,3,19,8,23,10,16,16,29,8,7,20,5,14,31,15,37,3,18,22,18,8,41,26,22,10,43,19,47,16,12,32,53,8,11,10,24,20,59,8,20,14,28,34,61,15,67,40,16,3,24,21,71,22,34,21,73,8,79,44

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,66169 ; Least k such that phi(k) >= n.
  lpb $0
    dif $0,$2
    add $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
