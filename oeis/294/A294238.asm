; A294238: Sum of the parts in the partitions of n into two parts with smaller part nonsquarefree.
; Submitted by yoyo_rkn
; 0,0,0,0,0,0,0,8,9,10,11,12,13,14,15,32,34,54,57,60,63,66,69,96,100,104,108,112,116,120,124,160,165,170,175,216,222,228,234,280,287,294,301,308,315,322,329,384,392,450,459,468,477,540,550,616,627,638

add $0,1
mov $1,$0
seq $0,294234 ; Number of partitions of n into two parts such that the smaller part is nonsquarefree.
mul $0,$1
