; A112213: McKay-Thompson series of class 88A for the Monster group.
; Submitted by Science United
; 1,1,0,1,1,1,1,1,2,2,2,3,4,3,4,5,6,6,6,8,9,10,10,12,14,15,16,19,21,22,24,27,31,34,36,40,46,48,52,58,64,69,74,82,91,98,104,115,127,136,145,159,174,186,200,218,238,254,272,296,322,343,366,398,430,460,492,531,572,612,652,703,757,806,860,925,993,1058,1128,1208
; Formula: a(n) = A112184(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,112184 ; McKay-Thompson series of class 44b for the Monster group.
mul $0,$1
