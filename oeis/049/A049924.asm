; A049924: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 3, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,3,6,10,22,42,77,122,285,568,1129,2226,4372,8298,14938,23804,55905,111808,223609,447186,894292,1788138,3574618,7143164,14270822,28453640,56571902,111802852,218250678,415190880,747032548,1190677068

mov $6,1
add $6,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
max $0,1
