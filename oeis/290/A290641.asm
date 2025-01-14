; A290641: Multiplicative with a(p^e) = prime(p-1)^e.
; Submitted by Kotenok2000
; 1,2,3,4,7,6,13,8,9,14,29,12,37,26,21,16,53,18,61,28,39,58,79,24,49,74,27,52,107,42,113,32,87,106,91,36,151,122,111,56,173,78,181,116,63,158,199,48,169,98,159,148,239,54,203,104,183,214,271,84,281,226,117,64,259,174,317,212,237,182,349,72,359,302,147,244,377,222,397,112

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  sub $3,2
  mov $5,$3
  mul $5,2
  max $5,1
  sub $5,2
  mov $6,4
  mov $7,$5
  pow $7,4
  lpb $7
    max $8,$6
    add $8,1
    seq $8,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mul $8,2
    sub $5,$8
    add $6,2
    sub $7,$5
  lpe
  add $5,$6
  sub $5,1
  lpb $0
    dif $0,$2
    mul $1,$5
  lpe
lpe
mul $0,$1
