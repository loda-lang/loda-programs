; A057046: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057046(n)=i(2^n).
; 1,1,1,2,1,4,9,8,3,16,34,32,1,64,94,128,195,256,418,512,948,1024,2344,2048,688,4096,8544,8192,22591,16384,20854,32768

mov $1,2
pow $1,$0
mov $2,1
mov $3,$1
lpb $1
  lpb $3
    mov $1,$3
    add $2,1
    trn $3,$2
  lpe
lpe
trn $1,2
add $1,1
