; A266850: Decimal representation of the n-th iteration of the "Rule 71" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by PDW
; 1,6,4,123,16,2031,64,32703,256,524031,1024,8387583,4096,134213631,16384,2147467263,65536,34359672831,262144,549755551743,1048576,8796091973631,4194304,140737484161023,16777216,2251799796908031,67108864,36028796951855103,268435456,576460752034988031,1073741824,9223372035781033983,4294967296,147573952585381445631,17179869184,2361183241417642737663,68719476736,37778931862888442232831,274877906944,604462909807039709446143,1099511627776,9671406556915933886021631,4398046511104

add $0,1
mov $1,2
pow $1,$0
gcd $0,2
mul $1,2
bin $1,$0
div $0,2
div $1,4
sub $1,$0
mov $0,$1
