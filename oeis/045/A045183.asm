; A045183: Numbers n with property that in base 5 representation the numbers of 0's and 2's are 2 and 3, respectively.
; Submitted by arkiss
; 1262,1302,1310,1502,1510,1550,3187,3387,3427,3435,4387,4427,4435,4627,4635,4675,6287,6307,6311,6313,6314,6317,6322,6337,6362,6387,6427,6435,6507,6511,6513,6514,6517,6522,6527,6535

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
