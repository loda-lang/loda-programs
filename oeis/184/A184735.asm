; A184735: a(n)=floor(n*s+h-h*s), where s=(3+sqrt(5))/2, h=1/3; complement of A184734.
; Submitted by PDW
; 2,4,7,9,12,15,17,20,23,25,28,30,33,36,38,41,43,46,49,51,54,57,59,62,64,67,70,72,75,78,80,83,85,88,91,93,96,98,101,104,106,109,112,114,117,119,122,125,127,130,132,135,138,140,143,146,148,151,153,156,159,161,164,167,169,172,174,177,180,182,185,187,190,193,195,198,201,203,206,208,211,214,216,219,221,224,227,229,232,235,237,240,242,245,248,250,253,256,258,261

add $0,203
mov $1,$0
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $0,$1
mul $0,2
sub $0,1066
div $0,2
add $0,2
