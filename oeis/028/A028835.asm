; A028835: Numbers whose iterated sum of digits is a prime.
; Submitted by Jamie Morken(s1)
; 2,3,5,7,11,12,14,16,20,21,23,25,29,30,32,34,38,39,41,43,47,48,50,52,56,57,59,61,65,66,68,70,74,75,77,79,83,84,86,88,92,93,95,97,101,102,104,106,110,111,113,115,119,120,122,124,128,129,131,133,137,138,140,142,146,147,149,151,155,156,158,160,164,165,167,169,173,174,176,178,182,183,185,187,191,192,194,196,200,201,203,205,209,210,212,214,218,219,221,223

mov $1,$0
mul $0,6
mod $1,4
add $0,$1
div $0,4
mul $0,6
pow $1,2
sub $0,$1
div $0,4
add $0,2
