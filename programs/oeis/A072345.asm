; A072345: Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives numerator of C_n.
; 1,2,1,4,1,8,1,16,1,32,1,64,1,128,1,256,1,512,1,1024,1,2048,1,4096,1,8192,1,16384,1,32768,1,65536,1,131072,1,262144,1,524288,1,1048576,1,2097152,1,4194304,1,8388608,1,16777216,1,33554432,1,67108864,1,134217728,1,268435456

mov $1,1
mov $2,1
lpb $2,1
  lpb $0,1
    mul $1,2
    mov $2,$0
    sub $0,2
  lpe
  sub $2,1
lpe
