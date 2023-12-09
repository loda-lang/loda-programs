; A334047: a(n) is the number of tilings of a bracelet of length 2n with 1 color of 5-minoes and 6-minoes, 2 colors of 7-minoes and 8-minoes, 3 colors of 9-minoes and 10-minoes, and so on.
; Submitted by [AF] Kalianthys
; 0,0,6,16,35,78,168,352,735,1535,3201,6670,13897,28952,60311,125632,261698,545127,1135516,2365311,4927005,10263077,21378247,44531422,92760060,193221509,402485199,838386656
; Formula: a(n) = c(n-1), a(4) = 35, a(3) = 16, a(2) = 6, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-1)+3, b(4) = 69, b(3) = 31, b(2) = 12, b(1) = 3, b(0) = 0, c(n) = b(n-1)+c(n-1)+d(n-1)+6, c(4) = 78, c(3) = 35, c(2) = 16, c(1) = 6, c(0) = 0, d(n) = -d(n-2)+b(n-3)+d(n-1)+d(n-3)+6, d(4) = 15, d(3) = 6, d(2) = 1, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $4,1
  add $2,$4
  sub $2,$5
  add $5,$2
  add $1,$3
  add $1,3
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$3
  mov $3,$6
  add $3,2
lpe
mov $0,$2
