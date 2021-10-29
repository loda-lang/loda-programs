; A037647: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Christian Krause
; 3,15,76,383,1915,9576,47883,239415,1197076,5985383,29926915,149634576,748172883,3740864415,18704322076,93521610383,467608051915,2338040259576,11690201297883,58451006489415,292255032447076

seq $0,33132 ; Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mul $0,38
div $0,5
mul $0,3
add $0,6
div $0,9
