; A351402: G.f. A(x) satisfies: 1 / (1 - x) = Product_{i>=1, j>=1} A(x^(i*j)).
; Submitted by fpar
; 1,1,-1,-3,-1,1,4,2,-2,-5,4,2,-2,-10,3,10,21,-15,-26,-23,34,28,25,-54,-18,2,67,-48,-22,-55,116,44,37,-227,-10,32,295,-85,-76,-336,254,74,250,-451,59,-127,672,-294,-69,-761,740,77,657,-1208,59,-450,1700,-487,241,-1892,1202

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,101035 ; Dirichlet inverse of the gcd-sum function (A018804).
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
  add $2,1
lpe
mov $0,$7
