; A056268: Number of primitive (aperiodic) words of length n which contain exactly three different symbols.
; Submitted by Ralfy
; 0,0,6,36,150,534,1806,5760,18144,55830,171006,518580,1569750,4732014,14250450,42844320,128746950,386615376,1160688606,3483582660,10454059938,31368305694,94118013006,282378679920,847187946000,2541662931990,7625194813656,22875982414740

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,31
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  mul $0,2
  seq $0,56489 ; Number of periodic palindromes using exactly three different symbols.
  mul $0,$4
  add $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,62
div $0,2
