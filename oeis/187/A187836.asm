; A187836: Complement of A187835.
; Submitted by gemini8
; 2,5,6,9,11,13,16,18,20,22,24,27,29,31,33,35,38,40,42,45,46,49,51,53,55,58,60,62,64,67,69,71,73,75,78,80,82,84,86,89,91,93,95,97,100,102,104,107,108,111,113,115,118,120,122,124,126,129,130,133,135,137,140,142,144,146,148,151,153,155,157,160,162,164,166,169

add $0,1
mov $1,$0
add $0,1
seq $0,187224 ; Rank transform of the sequence floor(3*n/2).
mov $2,5
sub $2,$0
sub $0,$2
div $0,3
add $0,$1
