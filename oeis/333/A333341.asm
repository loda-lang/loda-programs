; A333341: a(n) is the smallest positive number k such that n divides 5^k - k.
; Submitted by mmonnin
; 1,1,4,1,5,5,16,5,4,5,9,5,5,17,5,5,11,11,16,5,16,9,2,5,25,5,4,17,74,5,56,21,16,11,100,29,13,101,5,5,43,17,27,9,40,61,8,5,32,25,11,5,28,29,45,61,16,149,21,5,3,63,58,53,5,47,75,133,4,145,76,29

add $0,1
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $2,5
  lpb $1
    pow $2,$1
    sub $2,$1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
