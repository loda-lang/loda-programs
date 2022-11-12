; A127418: a(1)=1; for n>1, a(n) = the number of earlier terms a(k), 1<k<=n-1, such that (a(k)+n) is coprime to k.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,5,3,6,4,7,3,10,8,8,10,11,7,11,10,13,13,14,10,18,15,16,16,17,13,20,20,16,23,21,17,25,24,21,23,25,19,30,25,25,25,29,23,36,29,29,32,33,26,41,28,37,32,37,30,41,32,41,33,42,32,51,36,44,39,43,38,52,41,44

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    add $7,$2
    gcd $7,$5
    cmp $7,1
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
