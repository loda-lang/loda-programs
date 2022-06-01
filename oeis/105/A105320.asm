; A105320: Digital expansion of Pi: numbers from each pair of successive digits.
; Submitted by Dataman
; 31,41,59,26,53,58,97,93,23,84,62,64,33,83,27,95,2,88,41,97,16,93,99,37,51,5,82,9,74,94,45,92,30,78,16,40,62,86,20,89,98,62,80,34,82,53,42,11,70,67,98,21,48,8,65,13,28,23,6,64,70,93,84,46,9,55,5,82,23,17,25,35,94

mul $0,2
lpb $0
  div $0,257
  sub $0,1
  dif $0,2
  mod $1,10
lpe
seq $0,107114 ; Two-digit numbers from the decimal expansion of Pi.
bin $1,2
