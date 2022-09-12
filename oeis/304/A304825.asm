; A304825: Sum of binomial(Y(2,p), 2) over the partitions p of n, where Y(2,p) is the number of part sizes with multiplicity 2 or greater in p.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,4,9,12,22,30,50,68,105,142,210,281,400,531,736,967,1311,1707,2274,2935,3851,4930,6389,8116,10402,13121,16658,20872,26275,32719,40880,50613,62807,77343,95389,116874,143331,174789,213251,258903,314367,380079,459462

add $0,3
lpb $0
  sub $0,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,24786 ; Number of 2's in all partitions of n.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
