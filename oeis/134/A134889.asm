; A134889: a(n)=the largest sum of two nontrivial divisors of n, if any, whose product equals n; otherwise, a(n)=n.
; Submitted by BrandyNOW
; 1,2,3,4,5,5,7,6,6,7,11,8,13,9,8,10,17,11,19,12,10,13,23,14,10,15,12,16,29,17,31,18,14,19,12,20,37,21,16,22,41,23,43,24,18,25,47,26,14,27,20,28,53,29,16,30,22,31,59,32,61,33,24,34,18,35,67,36,26,37,71,38,73,39

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    add $0,$2
    div $2,$0
  lpe
  mov $2,-1
lpe
