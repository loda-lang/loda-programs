; A317083: a(n) is the first term less than the initial 2n+1 in the reduced Collatz trajectory.
; Submitted by [VENETO] sabayonino
; 1,1,1,5,7,5,5,5,13,11,1,5,19,23,11,23,25,5,7,19,31,37,17,23,37,29,5,47,43,19,23,61,49,19,13,61,55,1,29,19,61,47,1,37,67,61,35,91,73,7,19,61,79,91,41,61,85,65,11,101,91,59,47,77,97,37,25,43,103

trn $0,1
seq $0,60565 ; Follow trajectory of 2n+1 in the '3x+1' problem until a lower number is reached; A060445 gives number of steps for this to happen. Sequence gives the first lower number that is reached.
lpb $0
  dif $0,2
lpe
