; A134860: Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
; 4,12,17,25,33,38,46,51,59,67,72,80,88,93,101,106,114,122,127,135,140,148,156,161,169,177,182,190,195,203,211,216,224,232,237,245,250,258,266,271,279,284,292,300,305,313,321,326,334,339,347,355,360,368,373

mov $1,$0
add $0,1
cal $0,276885 ; Sums-complement of the Beatty sequence for 1 + phi.
mov $2,$0
add $2,2
add $1,$2
div $1,2
add $1,$0
sub $1,3
