; A239852: Number of n X 2 0..3 arrays with no element equal to zero plus the sum of elements to its left or zero plus the sum of elements above it or one plus the sum of the elements diagonally to its northwest or one plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by loader3229
; 2,3,5,4,5,5,6,10,11,15,16,21,26,32,41,48,62,74,94,115,142,177,216,271,331,413,508,629,779,960,1192,1468,1821,2247,2781,3439,4249,5260,6496,8041,9935,12290,15195,18786,23236,28721,35526,43916,54312,67152,83033,102678,126949,156990,194101,240023,296779,366972,453769,561073,693792,857852,1060764,1311621,1621837,2005413,2479689,3066177,3791310,4688014,5796723,7167703,8862900,10959013,13550914,16755736,20718617,25618636,31677630,39169550

#offset 1

mov $1,2
mov $2,3
mov $3,5
mov $4,4
mov $5,5
mov $6,5
mov $7,6
mov $8,10
mov $9,11
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  add $9,$4
  add $9,$7
  sub $0,1
lpe
mov $0,$1
