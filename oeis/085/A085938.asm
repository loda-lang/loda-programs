; A085938: a(n) is the (n+1)-digit number in which the first digit is 1 and the subsequent digits increase by steps of n (mod 10).
; Submitted by [AF] Kalianthys
; 12,135,1470,15937,161616,1739517,18529630,197531975,1098765432,11111111111,123456789012,1357913579135,14703692581470,159371593715937,1616161616161616,17395173951739517,185296307418529630

mov $1,$0
add $1,1
mov $2,21
mov $0,11
pow $0,$1
lpb $0
  div $0,10
  mod $2,10
  mul $3,10
  add $3,$2
  add $2,$1
lpe
mov $0,$3
