; A135318: a(n) = a(n-2) + 2*a(n-4), with a[0..3] = [1, 1, 1, 2].
; 1,1,1,2,3,4,5,8,11,16,21,32,43,64,85,128,171,256,341,512,683,1024,1365,2048,2731,4096,5461,8192,10923,16384,21845,32768,43691,65536,87381,131072,174763,262144,349525,524288,699051,1048576,1398101,2097152,2796203,4194304,5592405,8388608,11184811,16777216,22369621,33554432,44739243,67108864,89478485,134217728,178956971,268435456,357913941,536870912,715827883,1073741824,1431655765,2147483648,2863311531,4294967296,5726623061,8589934592,11453246123,17179869184,22906492245,34359738368,45812984491,68719476736,91625968981,137438953472,183251937963,274877906944,366503875925,549755813888,733007751851,1099511627776,1466015503701,2199023255552,2932031007403,4398046511104,5864062014805,8796093022208,11728124029611,17592186044416,23456248059221,35184372088832,46912496118443,70368744177664,93824992236885,140737488355328,187649984473771,281474976710656,375299968947541,562949953421312,750599937895083,1125899906842624,1501199875790165,2251799813685248,3002399751580331,4503599627370496,6004799503160661,9007199254740992

mov $2,$0
mul $2,2
lpb $2,1
  sub $5,$0
  sub $3,$2
  add $0,$3
  sub $4,$0
  add $5,$3
  add $4,$0
  mov $1,$3
  add $0,$5
  mov $3,$4
  sub $2,1
  sub $3,$5
  sub $2,1
lpe
add $1,1
