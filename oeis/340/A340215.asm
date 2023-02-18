; A340215: Consider constructing binary words that begin with 0 such that the subword 00, whenever it appears, is followed by 111. Then a(n) counts such words at length n (including those where the string 111 is yet being completed - see Example).
; Submitted by Penguin
; 1,2,3,5,8,14,24,41,70,119,203,346,590,1006,1715,2924,4985,8499,14490,24704,42118,71807,122424,208721,355849,606688,1034344,1763456,3006521,5125826,8739035,14899205,25401696,43307422,73834944,125881401,214615550,365898647,623821619,1063555210,1813258230
; Formula: a(n) = -b(n-3)+a(n-1)+a(n-3)+c(n-3)+d(n-3)+1, a(5) = 14, a(4) = 8, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = a(n-1), b(5) = 8, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = a(n-1)+c(n-1), c(5) = 19, c(4) = 11, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1), d(5) = 3, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $4,$6
  mov $6,$4
  mov $4,$2
  add $1,1
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$6
lpe
mov $0,$2
