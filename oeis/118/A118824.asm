; A118824: 2-adic continued fraction of zero, where a(n) = -2 if n is odd, A006519(n/2) otherwise.
; Submitted by arkiss
; -2,1,-2,2,-2,1,-2,4,-2,1,-2,2,-2,1,-2,8,-2,1,-2,2,-2,1,-2,4,-2,1,-2,2,-2,1,-2,16,-2,1,-2,2,-2,1,-2,4,-2,1,-2,2,-2,1,-2,8,-2,1,-2,2,-2,1,-2,4,-2,1,-2,2,-2,1,-2,32,-2,1,-2,2,-2,1,-2,4,-2,1,-2,2,-2,1,-2,8

#offset 1

mov $1,-2
lpb $0
  dif $0,2
  mul $1,2
  max $1,1
lpe
mov $0,$1
