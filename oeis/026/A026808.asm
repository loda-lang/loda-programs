; A026808: a(n) is the number of products P of distinct positive integers satisfying P <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,4,7,8,11,12,15,16,21,22,25,28,31,32,37,38,43,46,49,50,59,60,63,66,71,72,81,82,87,90,93,96,105,106,109,112,121,122,131,132,137,142,145,146,159,160,165,168,173,174,183,186,195,198,201,202,219,220,223,228,235,238,247,248,253,256,265,266,283,284,287,292,297,300,309,310,323,326,329,330,347,350,353,356,365,366,383,386,391,394,397,400,419,420,425,430,439

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  seq $0,45778 ; Number of factorizations of n into distinct factors greater than 1.
  mov $1,2
  mul $1,$0
  sub $3,1
  add $3,$1
lpe
mov $0,$3
