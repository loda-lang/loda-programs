; A166522: a(n) = 7*n - a(n-1), with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,13,8,20,15,27,22,34,29,41,36,48,43,55,50,62,57,69,64,76,71,83,78,90,85,97,92,104,99,111,106,118,113,125,120,132,127,139,134,146,141,153,148,160,155,167,162,174,169,181,176,188,183,195,190,202,197,209,204,216,211,223,218,230,225,237,232,244,239,251,246,258,253,265,260,272,267,279,274,286,281,293,288,300,295,307,302,314,309,321,316,328,323,335,330,342,337,349,344,356

mul $0,7
add $0,1
mov $1,$0
div $1,2
mov $0,$1
mod $0,7
mul $0,2
add $0,$1
add $0,1
