; A242536: Number of n-length words on {1,2,3,4} such that the maximal runs of identical odd integers are of odd length and the maximal runs of identical even integers are of even length.
; Submitted by Simon Strandgaard
; 1,2,4,12,26,66,160,386,946,2292,5582,13578,33016,80330,195370,475236,1155974,2811762,6839416,16636178,40466002,98429844,239421374,582370554,1416562360,3445657082,8381242522,20386597380,49588514390,120619477410,293395730296
; Formula: a(n) = -d(n-1)+b(n-1)+a(n-1)+c(n-1)+1, a(4) = 26, a(3) = 12, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = 2*a(n-1)+b(n-1)+a(n-1), b(4) = 57, b(3) = 21, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = 2*a(n-2), c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+a(n-1)+c(n-1)+1, d(4) = 26, d(3) = 12, d(2) = 4, d(1) = 2, d(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  sub $4,$5
  add $4,$1
  add $4,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
