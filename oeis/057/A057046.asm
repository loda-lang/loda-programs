; A057046: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057046(n)=i(2^n).
; 1,1,1,2,1,4,9,8,3,16,34,32,1,64,94,128,195,256,418,512,948,1024,2344,2048,688,4096,8544,8192,22591,16384,20854,32768

seq $0,255047 ; 1 together with the positive terms of A000225.
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
