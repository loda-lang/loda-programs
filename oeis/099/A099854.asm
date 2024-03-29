; A099854: A Chebyshev transform of A048739 related to the knot 8_5.
; Submitted by Jamie Morken(w1)
; 1,3,7,14,26,48,90,170,321,605,1139,2144,4037,7603,14319,26966,50782,95632,180094,339154,638697,1202797,2265111,4265664,8033113,15127987,28489079,53650734,101035250,190269936,358317010,674783850,1270755313,2393090861,4506677099,8486990112,15982729533,30098732291,56682038175,106743813014,201020322902,378562176848,712909618646,1342553893234,2528302198617,4761307564445,8966511098095,16885765135744,31799332103665,59884613703331,112774914476391,212378114321038,399951209468682,753189519865776
; Formula: a(n) = f(n+1), b(n) = -e(n-2)-2*e(n-5)+b(n-4)+e(n-1)+e(n-3)+e(n-6), b(11) = 368, b(10) = 196, b(9) = 104, b(8) = 55, b(7) = 29, b(6) = 15, b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1), c(6) = 17, c(5) = 9, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+1, d(6) = 20, d(5) = 10, d(4) = 5, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+1, e(6) = 41, e(5) = 21, e(4) = 11, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = e(n-1)+f(n-1)+1, f(6) = 48, f(5) = 26, f(4) = 14, f(3) = 7, f(2) = 3, f(1) = 1, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $4,$1
  sub $4,$6
  mov $7,$4
  mov $4,$2
  add $8,$6
  add $8,1
  add $2,$1
  add $5,1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$8
