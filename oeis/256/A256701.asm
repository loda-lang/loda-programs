; A256701: Positive part of the minimal alternating binary representation of n (defined at A245596).
; Submitted by GolfSierra
; 1,2,4,4,9,8,8,8,17,18,20,16,17,16,16,16,33,34,36,36,41,40,40,32,33,34,36,32,33,32,32,32,65,66,68,68,73,72,72,72,81,82,84,80,81,80,80,64,65,66,68,68,73,72,72,64,65,66,68,64,65,64,64,64,129,130,132,132,137,136,136,136,145,146,148,144,145,144,144,144,161,162,164,164,169,168,168,160,161,162,164,160,161,160,160,128,129,130,132,132

mov $1,$0
seq $0,256702 ; Nonpositive part of the minimal alternating binary representation of n (defined at A256696).
add $0,$1
add $0,1
