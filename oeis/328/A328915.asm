; A328915: If n = Product (p_j^k_j) then a(n) = Product (nextprime(p_j)), where nextprime = A151800.
; Submitted by Kotenok2000
; 1,3,5,3,7,15,11,3,5,21,13,15,17,33,35,3,19,15,23,21,55,39,29,15,7,51,5,33,31,105,37,3,65,57,77,15,41,69,85,21,43,165,47,39,35,87,53,15,11,21,95,51,59,15,91,33,115,93,61,105,67,111,55,3,119,195,71,57,145,231

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,66169 ; Least k such that phi(k) >= n.
  lpb $0
    dif $0,$2
  lpe
  mul $1,$3
lpe
mul $0,$1
