; A329952: Numbers k such that binomial(k,3) is divisible by 8.
; Submitted by Simon Strandgaard
; 0,1,2,8,10,16,17,18,24,26,32,33,34,40,42,48,49,50,56,58,64,65,66,72,74,80,81,82,88,90,96,97,98,104,106,112,113,114,120,122,128,129,130,136,138,144,145,146,152,154,160,161,162,168,170,176,177,178,184,186,192,193,194,200,202,208,209,210,216,218,224,225,226,232,234,240,241,242,248,250
; Formula: a(n) = truncate((14*truncate((2*n-2)/5)+4*n-4)/3)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
div $0,5
mul $0,7
add $0,$1
mul $0,2
div $0,3
