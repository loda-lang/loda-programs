; A193777: Number of signed permutations of size 2n invariant under D and D'bar and avoiding (-2, 1) and (2, -1).
; Submitted by Landjunge
; 1,2,6,18,58,190,642,2206,7746,27662,100738,373550,1413506,5457710,21546466,87025806,360264258,1529624366,6669850466,29877013902,137560725890,650780790894,3162711095074,15774862353614,80687636530882,422713072650286,2265833731786594

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    seq $7,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $7,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
