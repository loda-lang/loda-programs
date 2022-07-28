; A308034: Number of partitions of n into 3 parts with at least 1 part that is a nondivisor of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,1,4,4,6,8,10,9,14,16,18,20,24,25,30,32,36,40,44,45,52,56,60,64,70,73,80,84,90,96,102,105,114,120,126,132,140,145,154,160,168,176,184,189,200,208,216,224,234,241,252,260,270,280,290,297,310

add $0,1
mov $1,12
gcd $1,$0
pow $0,2
div $0,3
add $0,1
sub $0,$1
div $0,4
