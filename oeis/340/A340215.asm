; A340215: Consider constructing binary words that begin with 0 such that the subword 00, whenever it appears, is followed by 111. Then a(n) counts such words at length n (including those where the string 111 is yet being completed - see Example).
; Submitted by Aionel
; 1,2,3,5,8,14,24,41,70,119,203,346,590,1006,1715,2924,4985,8499,14490,24704,42118,71807,122424,208721,355849,606688,1034344,1763456,3006521,5125826,8739035,14899205,25401696,43307422,73834944,125881401,214615550,365898647,623821619,1063555210,1813258230
; Formula: a(n) = b(n-1), b(n) = b(n-1)+b(n-2)+b(n-5), b(5) = 14, b(4) = 8, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $5,1
mov $6,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$6
  add $2,$1
  mov $6,$4
  mov $4,$3
  mov $3,$1
  mov $1,$5
  add $5,$2
lpe
mov $0,$5
