; A081494: Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
; Submitted by Ralfy
; 1,3,7,13,23,41,75,141,271,529,1043,2069,4119,8217,16411,32797,65567,131105,262179,524325,1048615,2097193,4194347,8388653,16777263,33554481,67108915,134217781,268435511,536870969,1073741883,2147483709
; Formula: a(n) = 2^(n-1)+max(2*n-3,0)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mul $0,2
trn $0,1
add $0,$1
