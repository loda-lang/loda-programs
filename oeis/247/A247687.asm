; A247687: Numbers m with the property that the symmetric representation of sigma(m) has three parts of width one.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,25,49,50,98,121,169,242,289,338,361,484,529,578,676,722,841,961,1058,1156,1369,1444,1681,1682,1849,1922,2116,2209,2312,2738,2809,2888,3362,3364,3481,3698,3721,3844,4232,4418,4489,5041,5329,5476,5618,6241,6724,6728,6889,6962,7396,7442,7688,7921,8836,8978,9409

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  add $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
