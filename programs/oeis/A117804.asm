; A117804: Natural position of n in the string 12345678910111213....
; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120

add $1,$0
add $1,2
sub $0,4
sub $1,1
add $0,$0
lpb $0,1
  sub $0,$1
  add $1,$0
lpe
