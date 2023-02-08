; A071118: Size of the automorphism group of the group Z X Z_n.
; Submitted by Jason Jung
; 2,4,12,16,40,24,84,64,108,80,220,96,312,168,240,256,544,216,684,320,504,440,1012,384,1000,624,972,672,1624,480,1860,1024,1320,1088,1680,864,2664,1368,1872,1280,3280,1008,3612,1760,2160,2024,4324,1536
; Formula: a(n) = 2*(A109606(n%49)+1)*(n%49+1)

mod $0,49
mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
add $0,1
mul $0,$1
mul $0,2
