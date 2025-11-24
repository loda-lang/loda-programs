; A242536: Number of n-length words on {1,2,3,4} such that the maximal runs of identical odd integers are of odd length and the maximal runs of identical even integers are of even length.
; Submitted by WeirdBird
; 1,2,4,12,26,66,160,386,946,2292,5582,13578,33016,80330,195370,475236,1155974,2811762,6839416,16636178,40466002,98429844,239421374,582370554,1416562360,3445657082,8381242522,20386597380,49588514390,120619477410,293395730296
; Formula: a(n) = truncate(b(n)/4), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)+e(n-1), b(3) = 48, b(2) = 16, b(1) = 8, b(0) = 4, c(n) = 2*b(n-1), c(3) = 32, c(2) = 16, c(1) = 8, c(0) = 0, d(n) = -c(n-1)-e(n-1)-2*b(n-1)-2*d(n-1), d(3) = -32, d(2) = -8, d(1) = -8, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1), e(3) = 8, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,4
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  mul $2,2
  add $4,$1
  add $1,$2
  add $1,$4
  sub $3,$1
lpe
mov $0,$1
div $0,4
