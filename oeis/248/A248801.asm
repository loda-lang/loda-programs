; A248801: Number of sets of nonzero squares with sum <= n
; Submitted by Science United
; 1,2,2,2,3,4,4,4,4,5,6,6,6,7,8,8,9,10,10,10,11,12,12,12,12,14,16,16,16,18,20,20,20,20,21,22,23,24,25,26,27,29,30,30,30,32,34,34,34,36,39,40,41,43,45,46,47,48,49,50,50,52,55,56,57,61,64,64,65,67,69,70,70,71,75,78,78,80,84,86

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,300853 ; L.g.f.: log(Product_{k>=1} (1 + x^(k^2))) = Sum_{n>=1} a(n)*x^n/n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$3
  add $2,1
lpe
mov $0,$1
add $0,1
