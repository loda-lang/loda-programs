; A331025: Products of terms of A232803.
; Submitted by Kotenok2000
; 1,3,4,9,5,12,6,27,16,15,7,36,8,18,20,81,10,48,11,45,24,21,13,108,25,24,64,54,14,60,17,243,28,30,30,144,19,33,32,135,22,72,23,63,80,39,26,324,36,75,40,72,29,192,35,162,44,42,31,180,34,51,96,729,40,84,37,90,52,90,38,432,41,57,100,99,42,96,43,405,256,66,46,216,50,69,56,189,47,240,48,117,68,78,55,972,53,108,112,225

mov $1,1
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
  gcd $3,$0
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,232803 ; Odd primes, twice odd primes, 4, and 8.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
