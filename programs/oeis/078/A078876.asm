; A078876: a(n) = n^4*(n^4-1)/240.
; 0,1,27,272,1625,6993,24010,69888,179334,416625,893101,1791504,3398759,6148961,10678500,17895424,29065308,45916065,70764303,106666000,157594437,228648497,326294606,458645760,635781250,870110865,1176787521

add $0,1
pow $0,4
bin $0,2
mov $1,$0
div $1,120
