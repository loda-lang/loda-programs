; A288002: L-fusc, sequence l of the mutual diatomic recurrence pair: l(1)=0, r(1)=1, l(2n) = l(n), r(2n) = r(n), l(2n+1) = l(n)+r(n), r(2n+1) = l(n+1)+r(n+1), where r(n) = A288003(n).
; Submitted by Jave808
; 0,0,1,0,1,1,2,0,1,1,3,1,2,2,3,0,1,1,4,1,3,3,5,1,2,2,5,2,3,3,4,0,1,1,5,1,4,4,7,1,3,3,8,3,5,5,7,1,2,2,7,2,5,5,8,2,3,3,7,3,4,4,5,0,1,1,6,1,5,5,9,1,4,4,11,4,7,7,10,1

#offset 1

mov $1,1
mov $2,2
mov $3,-1
lpb $0
  lpb $0
    dif $0,2
    add $2,$1
    add $2,$3
  lpe
  div $0,2
  mov $1,0
  add $3,$2
  sub $3,1
lpe
mov $0,$3
