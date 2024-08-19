; A374355: a(n) is the least fibbinary number f <= n such that n - f is also a fibbinary number whose binary expansion has no common 1's with that of f (where fibbinary numbers correspond to A003714).
; Submitted by Jave808
; 0,0,0,1,0,0,2,2,0,0,0,1,4,4,4,5,0,0,0,1,0,0,2,2,8,8,8,9,8,8,10,10,0,0,0,1,0,0,2,2,0,0,0,1,4,4,4,5,16,16,16,17,16,16,18,18,16,16,16,17,20,20,20,21,0,0,0,1,0,0,2,2,0,0,0,1,4,4,4,5

mov $3,$0
add $3,$0
mov $1,$3
div $1,2
mov $2,$0
lpb $0
  div $0,2
  bxo $1,$2
  ban $2,$0
lpe
mov $0,$1
