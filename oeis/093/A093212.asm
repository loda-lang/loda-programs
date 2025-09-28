; A093212: a(n) is the largest number such that all of a(n)'s length-n substrings are distinct and divisible by 12.
; Submitted by loader3229
; 0,72484,97204804,99720048004,99972000480004,99997200004800004,99999720000048000004,99999972000000480000004,99999997200000004800000004,99999999720000000048000000004
; Formula: a(n) = max(100*1000^(n-1)+48*10^(n-1)-280*100^(n-1)+4,0)

#offset 1

sub $0,1
mov $1,1000
pow $1,$0
mul $1,100
mov $2,100
pow $2,$0
mul $2,-280
mov $3,10
pow $3,$0
mul $3,48
mov $0,4
add $0,$1
add $0,$2
add $0,$3
max $0,0
