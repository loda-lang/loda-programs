; A243183: Primes of the form 2x^2+2xy+5y^2.
; Submitted by Kotenok2000
; 2,5,17,29,41,53,89,101,113,137,149,173,197,233,257,269,281,293,317,353,389,401,449,461,509,521,557,569,593,617,641,653,677,701,761,773,797,809,821,857,881,929,941,953,977,1013,1049,1061,1097,1109,1181,1193,1217,1229,1277,1289,1301,1361,1373,1409,1433,1481,1493,1553,1601,1613,1637

#offset 1

sub $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,12
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
