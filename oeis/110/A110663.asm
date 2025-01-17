; A110663: Triangle read by rows: T(n,k) = Sum_{j=k..n} phi(j) (1<=k<=n), where phi is Euler's totient function.
; Submitted by Kotenok2000
; 1,2,1,4,3,2,6,5,4,2,10,9,8,6,4,12,11,10,8,6,2,18,17,16,14,12,8,6,22,21,20,18,16,12,10,4,28,27,26,24,22,18,16,10,6,32,31,30,28,26,22,20,14,10,4,42,41,40,38,36,32,30,24,20,14,10,46,45,44,42,40,36,34,28,24,18,14,4,58,57

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,1
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$6
    gcd $7,$1
    equ $7,1
    add $5,$7
  lpe
  add $3,$5
lpe
mov $0,$3
