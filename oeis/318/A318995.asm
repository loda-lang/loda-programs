; A318995: Totally additive with a(prime(n)) = n - 1.
; Submitted by Kotenok2000
; 0,0,1,0,2,1,3,0,2,2,4,1,5,3,3,0,6,2,7,2,4,4,8,1,4,5,3,3,9,3,10,0,5,6,5,2,11,7,6,2,12,4,13,4,4,8,14,1,6,4,7,5,15,3,6,3,8,9,16,3,17,10,5,0,7,5,18,6,9,5,19,2,20,11,5,7,7,6,21,2

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,33270 ; Number of odd primes <= n.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
