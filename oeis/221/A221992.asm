; A221992: Number of binary arrays indicating the locations of trailing edge maxima of a random length-n 0..1 array extended with zeros and convolved with 1,4,6,4,1.
; Submitted by Jamie Morken(w3)
; 2,3,4,6,10,15,22,35,54,81,125,193,294,450,692,1060,1622,2488,3815,5843,8955,13729,21038,32239,49415,75734,116062,177879,272623,417812,640332,981380,1504053,2305088,3532772,5414309,8297912,12717320,19490493,29870973,45780017,70162146,107529996,164799649,252570751,387088117,593248375,909208099,1393445732,2135584712,3272981433,5016147432,7687710866,11782129296,18057205094,27674340414,42413491419,65002606312,99622518612,152680742606,233997388013,358622683605,549622499200,842347417727,1290975484624
; Formula: a(n) = b(n+3), b(n) = c(n-2)+1, b(7) = 6, b(6) = 4, b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-3)+d(n-3)+1, c(8) = 21, c(7) = 14, c(6) = 9, c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-4)+d(n-3)+1, d(7) = 4, d(6) = 3, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

add $0,3
lpb $0
  sub $0,1
  add $2,$7
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$2
