; A327374: BII-numbers of set-systems with vertex-connectivity 2.
; Submitted by Fardringle
; 52,53,54,55,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116
; Formula: a(n) = max(2*binomial(min(2*floor(n/2),3),2)-2,0)+n+52

mov $1,$0
div $1,2
mul $1,2
min $1,3
bin $1,2
mul $1,2
trn $1,2
add $1,$0
mov $0,$1
add $0,52
