; A145654: Partial sums of A000918, starting from index 1.
; 0,2,8,22,52,114,240,494,1004,2026,4072,8166,16356,32738,65504,131038,262108,524250,1048536,2097110,4194260,8388562,16777168,33554382,67108812,134217674,268435400,536870854,1073741764,2147483586,4294967232,8589934526,17179869116,34359738298,68719476664,137438953398,274877906868,549755813810,1099511627696,2199023255470,4398046511020,8796093022122,17592186044328,35184372088742,70368744177572,140737488355234,281474976710560,562949953421214,1125899906842524,2251799813685146,4503599627370392,9007199254740886

add $0,1
mov $2,2
pow $2,$0
add $0,1
sub $2,$0
mov $1,$2
mul $1,2
