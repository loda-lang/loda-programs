; A131094: Triangle where n-th row contains the smallest n positive integers (listed in order) with exactly n nonleading 0's in their binary representations.
; Submitted by loader3229
; 2,4,9,8,17,18,16,33,34,36,32,65,66,68,72,64,129,130,132,136,144,128,257,258,260,264,272,288,256,513,514,516,520,528,544,576,512,1025,1026,1028,1032,1040,1056,1088,1152,1024,2049,2050,2052,2056,2064,2080,2112,2176,2304,2048,4097,4098,4100,4104,4112,4128,4160,4224,4352,4608,4096,8193,8194,8196,8200,8208,8224,8256,8320,8448,8704,9216,8192,16385

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
add $1,3
mov $2,2
pow $2,$0
add $2,1
mov $0,2
pow $0,$1
add $0,$2
dif $0,2
div $0,2
