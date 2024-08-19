; A373261: Numbers k for which A276085(k) == +1 (mod 3), where A276085 is the primorial base log-function.
; Submitted by ThrasherX-17
; 2,9,10,12,14,16,22,26,34,38,45,46,50,54,58,60,62,63,70,72,74,80,82,84,86,94,96,98,99,106,110,112,117,118,122,128,130,132,134,142,146,153,154,156,158,166,170,171,176,178,182,190,194,202,204,206,207,208,214,218,225,226,228,230,238,242,243,250,254,261,262,266,270,272,274,276,278,279,286,290

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,112623 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
