; A118615: Start with 1 and repeatedly reverse the digits and add 26 to get the next term.
; Submitted by Kotenok2000
; 1,27,98,115,537,761,193,417,740,73,63,62,52,51,41,40,30,29,118,837,764,493,420,50,31,39,119,937,765,593,421,150,77,103,327,749,973,405,530,61,42,50,31,39,119,937,765,593,421,150,77,103,327,749,973,405,530,61,42

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,26
lpe
