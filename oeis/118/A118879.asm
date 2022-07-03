; A118879: Let T(S,Q) be the sequence obtaining by starting with S and repeatedly reversing the digits and adding Q to get the next term. This is T(1016,5), the first S for which T(S,5) reaches a cycle of length 36.
; Submitted by Ciceronian
; 1016,6106,6021,1211,1126,6216,6131,1321,1236,6326,6241,1431,1346,6436,6351,1541,1456,6546,6461,1651,1566,6656,6571,1761,1676,6766,6681,1871,1786,6876,6791,1981,1896,6986,6901,1101,1016,6106,6021

mov $1,$0
mov $0,1015
lpb $1
  sub $1,1
  add $0,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,4
lpe
add $0,1
