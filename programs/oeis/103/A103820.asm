; A103820: Whitney transform of 3^n.
; 1,4,16,61,232,880,3337,12652,47968,181861,689488,2614048,9910609,37573972,142453744,540083149,2047610680,7763081488,29432076505,111585473980,423052651456,1603914376309,6080901083296,23054446378816,87406042386337,331381466295460,1256362526045392,4763231977022557

add $0,1
max $0,0
mov $2,1
mov $4,1
cal $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
add $0,1
mov $1,$0
mov $1,$0
sub $1,7
div $1,15
mul $1,3
add $1,1
mov $2,5
add $3,$0
mov $4,4
