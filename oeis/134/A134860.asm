; A134860: Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
; Submitted by Jon Maiga
; 4,12,17,25,33,38,46,51,59,67,72,80,88,93,101,106,114,122,127,135,140,148,156,161,169,177,182,190,195,203,211,216,224,232,237,245,250,258,266,271,279,284,292,300,305,313,321,326,334,339,347,355,360,368,373

add $0,1
mov $1,$0
mul $0,2
seq $1,66096 ; Duplicate values in A060143.
mul $1,3
add $0,$1
sub $0,1
