; A038478: Sums of 2 distinct powers of 6.
; Submitted by Simon Strandgaard
; 7,37,42,217,222,252,1297,1302,1332,1512,7777,7782,7812,7992,9072,46657,46662,46692,46872,47952,54432,279937,279942,279972,280152,281232,287712,326592,1679617,1679622,1679652,1679832,1680912,1687392,1726272,1959552,10077697,10077702

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,1
mov $1,6
pow $1,$2
mov $2,6
pow $2,$0
add $1,$2
mov $0,$1
