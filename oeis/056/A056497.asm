; A056497: Number of primitive (period n) periodic palindromes using a maximum of six different symbols.
; Submitted by kjd8301
; 6,15,30,105,210,705,1290,4410,7740,26985,46650,162435,279930,978465,1679370,5874120,10077690,35263440,60466170,211604295,362795730,1269743025,2176782330,7618570470,13060693800

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
  seq $0,56488 ; Number of periodic palindromes using a maximum of six different symbols.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,12
div $0,2
add $0,6
