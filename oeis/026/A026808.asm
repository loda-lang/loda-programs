; A026808: a(n) is the number of products P of distinct positive integers satisfying P <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,4,7,8,11,12,15,16,21,22,25,28,31,32,37,38,43,46,49,50,59,60,63,66,71,72,81,82,87,90,93,96,105,106,109,112,121,122,131,132,137,142,145,146,159,160,165,168,173,174,183,186,195,198,201,202,219,220,223,228,235,238,247,248,253,256,265,266,283,284,287,292,297,300,309,310,323

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $5,$0
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mov $7,$5
  add $7,1
  seq $7,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  div $7,3
  add $5,1
  seq $5,46951 ; a(n) is the number of squares dividing n.
  add $5,$7
  div $5,2
  sub $7,$5
  mov $5,$7
  add $5,45
  mul $5,$0
  mov $6,3
  sub $6,$5
  mov $0,$6
  sub $0,47
  mov $1,2
  mul $1,$0
  sub $3,1
  add $3,$1
lpe
mov $0,$3
