; A087739: a(1)=1; a(2)=2; for n > 2, a(n) satisfies a(S(n))=n and a(k)=n-1 for S(n-1) < k < S(n) where S(n) = a(1) + a(2) + ... + a(n).
; Submitted by Jave808
; 1,2,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18

#offset 1

mov $2,1
bin $0,2
lpb $0
  add $0,$1
  add $1,5
  add $2,$1
  trn $0,$2
  sub $1,1
lpe
mov $0,$1
div $0,4
add $0,1
