; A018804: Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
; Submitted by p3d-cluster
; 1,3,5,8,9,15,13,20,21,27,21,40,25,39,45,48,33,63,37,72,65,63,45,100,65,75,81,104,57,135,61,112,105,99,117,168,73,111,125,180,81,195,85,168,189,135,93,240,133,195,165,200,105,243,189,260,185,171,117,360,121,183,273,256,225,315,133,264,225,351,141,420,145,219,325,296,273,375,157,432

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
