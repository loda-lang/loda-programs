; A118152: Start with 1 and repeatedly reverse the digits and add 56 to get the next term.
; Submitted by Kotenok2000
; 1,57,131,187,837,794,553,411,170,127,777,833,394,549,1001,1057,7557,7613,3223,3279,9779,9835,5445,5501,1111,1167,7667,7723,3333,3389,9889,9945,5555,5611,1221,1277,7777,7833,3443,3499,9999,10055,55057,75111

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,56
lpe
