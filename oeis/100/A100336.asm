; A100336: Arshon's sequence with a different start: start from 2 and replace the letters in odd positions using 1 -> 123, 2 -> 231, 3 -> 312 and the letters in even positions using 1 -> 321, 2-> 132, 3 -> 213.
; Submitted by stoneageman
; 2,3,1,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3

seq $0,219762 ; Start with 0; repeatedly apply the map {0->012, 1->120, 2->201} to the odd-numbered terms and {0->210, 1->021, 2->102} to the even-numbered terms.
dif $0,-2
add $0,2
