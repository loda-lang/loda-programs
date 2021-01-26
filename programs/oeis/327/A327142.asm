; A327142: a(n) is the number of different sizes of integer-sided rectangles which can be placed inside an n X n square and with length greater than n.
; 0,0,0,0,1,1,1,3,3,6,6,6,10,10,15,15,21,21,21,28,28,36,36,36,45,45,55,55,66,66,66,78,78,91,91,91,105,105,120,120,120,136,136,153,153,171,171,171,190,190,210,210,210,231,231,253,253,276,276,276,300,300,325,325

add $0,1
cal $0,97508 ; Differences between floor(n*sqrt(2)) and n.
bin $0,2
mov $1,$0
