; A060548: a(n) is the number of D3-symmetric patterns that may be formed with a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
; 2,1,2,2,2,2,4,2,4,4,4,4,8,4,8,8,8,8,16,8,16,16,16,16,32,16,32,32,32,32,64,32,64,64,64,64,128,64,128,128,128,128,256,128,256,256,256,256,512,256,512,512,512,512,1024,512,1024,1024,1024,1024,2048,1024,2048,2048,2048,2048,4096,2048,4096,4096,4096,4096,8192,4096,8192,8192,8192,8192,16384,8192,16384,16384,16384,16384,32768,16384,32768,32768,32768,32768,65536,32768,65536,65536,65536,65536,131072,65536,131072,131072,131072,131072,262144,131072,262144,262144,262144,262144,524288,262144,524288,524288,524288,524288,1048576,524288,1048576,1048576,1048576,1048576,2097152,1048576,2097152,2097152,2097152,2097152,4194304,2097152,4194304,4194304,4194304,4194304,8388608,4194304,8388608,8388608,8388608,8388608,16777216,8388608,16777216,16777216,16777216,16777216,33554432,16777216,33554432,33554432,33554432,33554432,67108864,33554432,67108864,67108864,67108864,67108864,134217728,67108864,134217728,134217728,134217728,134217728,268435456,134217728,268435456,268435456,268435456,268435456,536870912,268435456,536870912,536870912,536870912,536870912,1073741824,536870912,1073741824,1073741824,1073741824,1073741824,2147483648,1073741824,2147483648,2147483648,2147483648,2147483648,4294967296,2147483648,4294967296,4294967296,4294967296,4294967296,8589934592,4294967296,8589934592,8589934592,8589934592,8589934592,17179869184,8589934592,17179869184,17179869184,17179869184,17179869184,34359738368,17179869184,34359738368,34359738368,34359738368,34359738368,68719476736,34359738368,68719476736,68719476736,68719476736,68719476736,137438953472,68719476736,137438953472,137438953472,137438953472,137438953472,274877906944,137438953472,274877906944,274877906944,274877906944,274877906944,549755813888,274877906944,549755813888,549755813888,549755813888,549755813888,1099511627776,549755813888,1099511627776,1099511627776,1099511627776,1099511627776,2199023255552,1099511627776,2199023255552,2199023255552,2199023255552,2199023255552,4398046511104,2199023255552,4398046511104,4398046511104

add $1,1
add $0,1
add $2,1
add $2,$0
add $2,$1
lpb $0,1
  sub $0,1
  add $1,$1
  sub $2,$1
  sub $1,1
  sub $2,1
  sub $0,1
  sub $1,$2
  add $1,1
lpe
