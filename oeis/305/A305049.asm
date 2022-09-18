; A305049: Expansion of 1/(1 - Sum_{k>=1} tau_k(k)*x^k), where tau_k(k) = number of ordered k-factorizations of k (A163767).
; Submitted by Landjunge
; 1,1,3,8,27,67,216,569,1747,4812,14041,39483,115408,326385,941735,2684170,7725097,22063737,63354066,181223899,519883185,1488316952,4266788191,12219763777,35023995792,100326757107,287503501905,823654031283,2360146144917,6761847714698,19374935267810

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,163767 ; a(n) = tau_{n}(n) = number of ordered n-factorizations of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
