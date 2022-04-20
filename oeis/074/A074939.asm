; A074939: Even numbers such that base 3 representation contains no 2.
; Submitted by Jamie Morken(s1)
; 0,4,10,12,28,30,36,40,82,84,90,94,108,112,118,120,244,246,252,256,270,274,280,282,324,328,334,336,352,354,360,364,730,732,738,742,756,760,766,768,810,814,820,822,838,840,846,850,972,976,982,984,1000,1002

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,6
add $0,2
div $0,4
mul $0,2
