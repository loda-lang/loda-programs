; A095042: One of two (v,k,lambda)=(31,15,7) cyclic difference sets. The other one is A095041.
; Submitted by zombie67 [MM]
; 1,2,4,5,7,8,9,10,14,16,18,19,20,25,28

#offset 1

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,5
  mod $3,31
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
