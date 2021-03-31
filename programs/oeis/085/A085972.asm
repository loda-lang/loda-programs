; A085972: Number of numbers <= n that are primes or not prime powers.
; 0,1,2,2,3,4,5,5,5,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,19,20,20,21,22,23,24,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    mov $2,$0
    cal $2,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
    mul $0,$2
    min $0,1
    sub $2,$0
    sub $0,$0
    add $5,$2
    mov $26,$5
    cmp $26,0
  lpe
  add $28,$26
lpe
mov $1,$28
