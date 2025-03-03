; A004616: Divisible only by primes congruent to 2 mod 5.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,4,7,8,14,16,17,28,32,34,37,47,49,56,64,67,68,74,94,97,98,107,112,119,127,128,134,136,137,148,157,167,188,194,196,197,214,224,227,238,254,256,257,259,268,272,274,277,289,296,307,314,317,329,334,337,343,347,367,376,388,392,394,397,428,448,454,457,467,469,476,487,508,512,514,518,536,544,547

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    seq $7,126832 ; Ramanujan numbers (A000594) read mod 5.
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
