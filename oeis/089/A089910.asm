; A089910: Indices n at which blocks (1;1) occur in infinite Fibonacci word, i.e., such that A005614(n) = A005614(n+1) = 1.
; Submitted by [DPC] hansR
; 4,9,12,17,22,25,30,33,38,43,46,51,56,59,64,67,72,77,80,85,88,93,98,101,106,111,114,119,122,127,132,135,140,145,148,153,156,161,166,169,174,177,182,187,190,195,200,203,208,211,216,221,224,229,232,237,242,245,250,255,258,263,266,271,276,279,284,289,292,297,300,305,310,313,318,321,326,331,334,339,344,347,352,355,360,365,368,373,378,381,386,389,394,399,402,407,410,415,420,423

mov $1,$0
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
mul $1,2
add $0,$1
add $0,2
