; A337536: Numbers k for which there are only 2 bases b (2 and k+1) where the digits of k contain the digit b-1.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,10,36,40,82,256

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,338295 ; For n > 1, a(n) is the largest base b <= n such that the digits of n in base b contain the digit b-1; a(1) = 1.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
