; A128248: a(n) = Sum_{k=1..phi(n)} t(k,n)*(-1)^k, where t(k,n) is the k-th positive integer that is coprime to n and phi(n) = A000010(n).
; Submitted by titidestroy
; -1,-1,1,2,2,4,3,4,3,4,5,8,6,8,8,8,8,12,9,8,8,12,11,16,10,12,9,16,14,16,15,16,16,16,16,24,18,20,16,16,20,16,21,24,24,24,23,32,21,20,24,24,26,36,24,32,24,28,29,32,30,32,24,32,32,32,33,32,32,32,35,48,36,36,40,40,40,32,39,32

#offset 1

mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    gcd $2,$1
    pow $2,$0
    div $2,2
    add $3,$1
    div $3,-1
  lpe
  sub $1,1
lpe
mov $0,$3
