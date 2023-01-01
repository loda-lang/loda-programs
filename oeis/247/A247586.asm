; A247586: Number of acute triangles with integer sides less than or equal to n.
; Submitted by Conan
; 1,3,6,11,17,25,36,49,64,81,102,127,154,185,219,258,301,349,401,457,520,587,660,740,824,914,1010,1114,1225,1342,1468,1600,1740,1887,2041,2206,2378,2561,2750,2948
; Formula: a(n) = a(n-1)+A247588(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,247588 ; Number of integer-sided acute triangles with largest side n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
