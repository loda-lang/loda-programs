; A143017: Number of {2-1-3, 2'^e-31}-avoiding permutations of size n (see definition in the Elizalde paper).
; Submitted by eclipse99
; 1,2,4,9,22,56,147,396,1088,3036,8582,24524,70727,205594,601756,1771937,5245544,15602496,46606356,139753120,420520000,1269361000,3842722454,11663928644,35490451807,108232655126,330760284892

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,101785 ; G.f. satisfies: A(x) = 1 + x*A(x)/(1 - x^2*A(x)^2).
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
