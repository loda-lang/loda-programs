; A094015: Expansion of (1+4x)/(1-8x^2).
; 1,4,8,32,64,256,512,2048,4096,16384,32768,131072,262144,1048576,2097152,8388608,16777216,67108864,134217728,536870912,1073741824,4294967296,8589934592,34359738368,68719476736,274877906944,549755813888,2199023255552,4398046511104,17592186044416,35184372088832,140737488355328,281474976710656,1125899906842624,2251799813685248,9007199254740992,18014398509481984,72057594037927936,144115188075855872,576460752303423488,1152921504606846976,4611686018427387904

mov $1,2
mov $2,$0
mul $2,2
sub $1,1
add $0,$2
lpb $0,1
  mul $1,2
  sub $0,2
lpe
sub $1,1
add $1,1
