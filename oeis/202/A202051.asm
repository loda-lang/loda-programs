; A202051: Number of (n+2) X 9 binary arrays avoiding patterns 001 and 110 in rows and columns.
; 1926,7848,25650,71964,180054,411696,874998,1750140,3325410,6046344,10581246,17906868,29418570,47069856,73546794,112483476,168725358,248648040,360539802,515057004,725762286,1009756368,1388415150,1888244748,2541868074,3389157576,4478529798,5868418500,7628944194,9843799104,12612367746,16052104548,20301191190,25521497640,31901872194,39661787196,49055368518,60375838320,73960402086,90195612444,109523243826,132446713608,159538086990,191445704532,228902472954,272734861536,323872648218,383359461300

mov $2,$0
add $0,2
add $2,11
bin $2,$0
mov $1,$0
sub $1,$2
sub $2,$1
mov $0,$2
sub $0,1
mul $0,18
