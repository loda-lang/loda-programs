; A274817: a(n) = 2*a(n-1) - a(n-3) + 2*a(n-4) for n>3, a(0)=1, a(1)=-1, a(2)=4, a(3)=8.
; Submitted by Jamie Morken(w4)
; 1,-1,4,8,19,32,64,125,256,512,1027,2048,4096,8189,16384,32768,65539,131072,262144,524285,1048576,2097152,4194307,8388608,16777216,33554429,67108864,134217728,268435459,536870912,1073741824,2147483645,4294967296,8589934592,17179869187,34359738368,68719476736,137438953469,274877906944,549755813888,1099511627779,2199023255552,4398046511104,8796093022205,17592186044416,35184372088832,70368744177667,140737488355328,281474976710656,562949953421309,1125899906842624,2251799813685248,4503599627370499

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $5,$4
  mul $1,2
  sub $2,1
  add $3,$1
  mov $4,$2
  mov $2,$3
  add $2,1
  add $2,$1
  mov $3,$5
lpe
mov $0,$4
