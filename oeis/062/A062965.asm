; A062965: Positive numbers which are one less than a perfect square that is also another power.
; Submitted by [DPC] hansR
; 15,63,80,255,624,728,1023,1295,2400,4095,6560,9999,14640,15624,16383,20735,28560,38415,46655,50624,59048,65535,83520,104975,117648,130320,159999,194480,234255,262143,279840,331775,390624,456975,531440,614655

seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,1
mov $1,$0
mul $1,$0
mov $0,$1
sub $0,1
