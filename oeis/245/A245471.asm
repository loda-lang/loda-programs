; A245471: If n is odd, then a(n) = A065621(n+1). If n is even, then a(n) = n/2.
; Submitted by Simon Strandgaard
; 2,1,4,2,14,3,8,4,26,5,28,6,22,7,16,8,50,9,52,10,62,11,56,12,42,13,44,14,38,15,32,16,98,17,100,18,110,19,104,20,122,21,124,22,118,23,112,24,82,25,84,26,94,27,88,28,74,29,76,30,70,31,64,32,194,33,196,34,206,35,200,36,218,37,220,38,214,39,208,40,242,41,244,42,254,43,248,44,234,45,236,46,230,47,224,48,162,49,164,50

add $0,1
mov $1,$0
seq $1,48724 ; Write n and 2n in binary and add them mod 2.
sub $1,1
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
