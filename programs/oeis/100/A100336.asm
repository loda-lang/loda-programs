; A100336: Arshon's sequence with a different start: start from 2 and replace the letters in odd positions using 1 -> 123, 2 -> 231, 3 -> 312 and the letters in even positions using 1 -> 321, 2-> 132, 3 -> 213.
; 2,3,1,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2

cal $0,99054 ; Arshon's sequence: start from 1 and replace the letters in odd positions using 1 -> 123, 2 -> 231, 3 -> 312 and the letters in even positions using 1 -> 321, 2-> 132, 3 -> 213.
mod $0,3
mov $1,$0
add $1,1
