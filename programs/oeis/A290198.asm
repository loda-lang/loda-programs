; A290198: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; 1,2,5,13,30,62,126,254,510,1022,2046,4094,8190,16382,32766,65534,131070,262142,524286,1048574,2097150,4194302,8388606,16777214,33554430,67108862,134217726,268435454,536870910,1073741822,2147483646,4294967294,8589934590

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
