; A096197: a(n) = (1+prime(n)) mod n.
; 0,0,0,0,2,2,4,4,6,0,10,2,3,2,3,6,9,8,11,12,11,14,15,18,23,24,23,24,23,24,4,4,6,4,10,8,10,12,12,14,16,14,20,18,18,16,24,32,32,30,30,32,30,36,38,40,42,40,42,42,40,46,56,56,54,54,64,66,3,0,70,0,3,4,5,4,5,8,7,10,15,12,17,14,15,14,15,18,17,14,13,20,23,22,25,24,25,32,29,42

mov $2,$0
lpb $0
  mul $0,2
  add $1,$0
  lpb $1
    seq $0,173919 ; Numbers that are prime or one less than a prime.
    mov $1,1
    add $2,1
    mod $0,$2
  lpe
  add $1,$0
  mul $2,21
lpe
