; A214053: Least m>0 such that floor(n*r)+m and n-m have a common divisor > 1, where r = (1+sqrt(5))/2, the golden ratio.
; Submitted by Kotenok2000
; 1,2,3,2,5,1,1,2,9,2,1,12,1,2,2,16,1,18,5,2,1,1,1,2,5,2,1,28,2,2,1,32,1,34,7,2,1,2,1,1,41,42,1,4,3,1,2,3,1,2,2,1,1,3,3,2,57,58,1,60,1,2,1,64,1,2,2,2,1,1,1,2,73,74,1,1,2,2,1,3,1,2,6,3,1,1,87,2,89,5,1,2,3,1,1,96,5,2,1,1

mov $1,$0
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $0,1
lpb $0
  add $3,9
  lpb $3
    mov $4,$1
    add $4,$0
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    mul $4,$3
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$3
div $0,9
add $0,1
