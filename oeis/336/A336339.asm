; A336339: Numbers composite(n) such that gcd(n,composite(n)) is even.
; Submitted by Jamie Morken(w2)
; 6,12,18,24,26,28,32,34,36,42,48,50,52,60,68,70,74,76,78,84,86,88,98,100,104,106,110,112,128,130,138,150,158,160,162,168,170,172,180,192,198,212,214,216,218,220,222,228,234,236,238,242,244,246,248,250

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  seq $3,71986 ; Parity of the prime-counting function pi(n).
  sub $0,$3
  add $1,2
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
