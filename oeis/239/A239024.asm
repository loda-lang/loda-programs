; A239024: Number of n X 2 0..2 arrays with no element equal to the sum of elements to its left or one plus the sum of elements above it, modulo 3.
; Submitted by Christian Krause
; 1,3,4,11,16,43,64,171,256,683,1024,2731,4096,10923,16384,43691,65536,174763,262144,699051,1048576,2796203,4194304,11184811,16777216,44739243,67108864,178956971,268435456,715827883,1073741824,2863311531,4294967296,11453246123,17179869184,45812984491,68719476736,183251937963,274877906944,733007751851,1099511627776,2932031007403,4398046511104,11728124029611,17592186044416,46912496118443,70368744177664,187649984473771,281474976710656,750599937895083,1125899906842624,3002399751580331

mov $1,2
pow $1,$0
mod $0,2
add $0,3
mul $1,2
add $1,2
mul $1,$0
mov $0,$1
div $0,6
sub $0,1
