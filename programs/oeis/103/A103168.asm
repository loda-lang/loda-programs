; A103168: a(n) = remainder when (n written backwards) is divided by n.
; 0,0,0,0,0,0,0,0,0,1,0,9,5,13,6,13,3,9,15,2,12,0,9,18,2,10,18,26,5,3,13,23,0,9,18,27,36,7,15,4,14,24,34,0,9,18,27,36,45,5,15,25,35,45,0,9,18,27,36,6,16,26,36,46,56,0,9,18,27,7,17,27,37,47,57,67,0,9,18,8,18,28,38,48,58,68,78,0,9,9,19,29,39,49,59,69,79,89,0,1

add $0,1
mov $2,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $1,$0
mod $1,$2
