; A290198: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; 1,2,5,13,30,62,126,254,510,1022,2046,4094,8190,16382,32766,65534,131070,262142,524286,1048574,2097150,4194302,8388606,16777214,33554430,67108862,134217726,268435454,536870910,1073741822,2147483646,4294967294,8589934590,17179869182,34359738366,68719476734,137438953470,274877906942,549755813886,1099511627774,2199023255550,4398046511102,8796093022206,17592186044414,35184372088830,70368744177662,140737488355326,281474976710654,562949953421310,1125899906842622,2251799813685246,4503599627370494,9007199254740990,18014398509481982,36028797018963966,72057594037927934,144115188075855870,288230376151711742,576460752303423486,1152921504606846974,2305843009213693950,4611686018427387902,9223372036854775806

add $3,2
mov $2,3
lpb $0,1
  sub $0,1
  add $3,$3
  add $1,$3
  sub $2,$0
  add $1,$1
  add $2,3
  sub $1,2
  sub $3,$3
  sub $2,1
lpe
sub $1,$2
add $1,1
