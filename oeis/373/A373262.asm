; A373262: Numbers k for which A276085(k) == -1 (mod 3), where A276085 is the primorial base log-function.
; Submitted by Science United
; 3,4,15,18,20,21,24,28,32,33,39,44,51,52,57,68,69,75,76,81,87,90,92,93,100,105,108,111,116,120,123,124,126,129,140,141,144,147,148,159,160,164,165,168,172,177,183,188,192,195,196,198,201,212,213,219,220,224,231,234,236,237,244,249,255,256,260,264,267,268,273,284,285,291,292,303,306,308,309,312

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,112623 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = sum_{p|n} b(p,n)!.
  add $3,1
  mul $3,380928
  mod $3,9
  sub $3,1
  mod $3,2
  mov $5,$3
  bin $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
