; A056462: Number of primitive (aperiodic) palindromes using a maximum of six different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 6,0,30,30,210,180,1290,1260,7740,7560,46650,46410,279930,278640,1679370,1678320,10077690,10069740,60466170,60458370,362795730,362750400,2176782330,2176734420,13060693800,13060414080,78364156320,78363884130,470184984570,470183297220

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,117858 ; Number of palindromes of length n (in base 6).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,5
mul $0,6
