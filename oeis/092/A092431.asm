; A092431: Numbers having in binary representation a leading 1 followed by n zeros and n-1 ones.
; 2,9,35,135,527,2079,8255,32895,131327,524799,2098175,8390655,33558527,134225919,536887295,2147516415,8590000127,34359869439,137439215615,549756338175,2199024304127,8796095119359,35184376283135,140737496743935,562949970198527,2251799847239679,9007199321849855,36028797153181695,144115188344291327,576460752840294399,2305843010287435775,9223372039002259455,36893488151714070527,147573952598266347519,590295810375885520895,2361183241469182345215,9444732965808009904127,37778931863094600663039

mov $1,2
pow $1,$0
mul $1,2
add $1,1
bin $1,2
sub $1,1
mov $0,$1
