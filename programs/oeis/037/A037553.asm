; A037553: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; 2,9,37,150,601,2405,9622,38489,153957,615830,2463321,9853285,39413142,157652569,630610277,2522441110,10089764441,40359057765,161436231062,645744924249,2582979696997,10331918787990,41327675151961,165310700607845,661242802431382,2644971209725529

mul $0,2
add $0,2
mov $1,37
lpb $0
  sub $0,1
  sub $1,1
  mul $1,2
  add $1,2
lpe
div $1,63
