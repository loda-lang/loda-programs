; A005253: Number of binary words of length n in which the ones occur only in blocks of length at least 4.
; Submitted by Mads Nissen
; 1,1,1,1,2,4,7,11,16,23,34,52,81,126,194,296,450,685,1046,1601,2452,3753,5739,8771,13404,20489,31327,47904,73252,112004,171245,261813,400285,612009,935737,1430710,2187496,3344567,5113647,7818464,11953991,18277014,27944604
; Formula: a(n) = b(n+2), b(n) = 2*b(n-1)-b(n-2)+b(n-5), b(9) = 11, b(8) = 7, b(7) = 4, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$6
