; A135530: a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3), with a(0)=2, a(1)=1.
; 2,1,4,2,8,4,16,8,32,16,64,32,128,64,256,128,512,256,1024,512,2048,1024,4096,2048,8192,4096,16384,8192,32768,16384,65536,32768,131072,65536,262144,131072,524288,262144,1048576,524288,2097152,1048576,4194304,2097152,8388608,4194304,16777216,8388608,33554432,16777216,67108864,33554432,134217728,67108864,268435456,134217728,536870912,268435456,1073741824,536870912,2147483648,1073741824,4294967296,2147483648,8589934592,4294967296,17179869184,8589934592,34359738368,17179869184,68719476736,34359738368,137438953472,68719476736,274877906944,137438953472,549755813888,274877906944,1099511627776,549755813888,2199023255552,1099511627776,4398046511104,2199023255552,8796093022208,4398046511104,17592186044416,8796093022208,35184372088832,17592186044416,70368744177664,35184372088832,140737488355328,70368744177664,281474976710656,140737488355328,562949953421312,281474976710656,1125899906842624,562949953421312

mov $1,$0
gcd $1,2
lpb $0
  sub $0,2
  mul $1,2
lpe
