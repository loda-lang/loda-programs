; A088071: Number sandwiched between two numbers having only one prime divisor.
; Submitted by vaughan
; 3,4,6,8,10,12,18,24,26,28,30,42,48,60,72,80,82,102,108,126,138,150,168,180,192,198,228,240,242,270,282,312,348,360,420,432,462,522,570,600,618,642,660,728,810,822,828,840,858,882,1020,1032,1050,1062,1092,1152

cmp $1,$0
trn $0,1
seq $0,64076 ; Lesser of odd twin prime powers (greater = A064077).
add $0,1
sub $0,$1
