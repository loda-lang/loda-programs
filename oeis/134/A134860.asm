; A134860: Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
; Submitted by shift
; 4,12,17,25,33,38,46,51,59,67,72,80,88,93,101,106,114,122,127,135,140,148,156,161,169,177,182,190,195,203,211,216,224,232,237,245,250,258,266,271,279,284,292,300,305,313,321,326,334,339,347,355,360,368,373,381,389,394,402,410,415,423,428,436,444,449,457,465,470,478,483,491,499,504,512,517,525,533,538,546,554,559,567,572,580,588,593,601,609,614,622,627,635,643,648,656,661,669,677,682

add $0,1
mov $2,6
mov $3,10
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
add $0,$1
mul $0,2
sub $0,1
add $0,$1
