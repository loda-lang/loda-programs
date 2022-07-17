; A355263: a(n) = largest-nth-power(n, 3) * radical(n) = A053150(n) * A007947(n), where the largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,2,5,6,7,4,3,10,11,6,13,14,15,4,17,6,19,10,21,22,23,12,5,26,9,14,29,30,31,4,33,34,35,6,37,38,39,20,41,42,43,22,15,46,47,12,7,10,51,26,53,18,55,28,57,58,59,30,61,62,21,8,65,66,67,34,69,70,71,12,73,74,15,38,77,78,79,20,9,82,83,42,85,86,87,44,89,30,91,46,93,94,95,12,97,14,33,10

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  dif $0,$4
  dif $0,$2
  mov $4,$2
lpe
mov $0,$1
