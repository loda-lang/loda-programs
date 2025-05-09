; A164433: Number of binary strings of length n with no substrings equal to 0000 0101 or 0111.
; Submitted by Jamie Morken(w4)
; 13,21,34,54,84,131,205,318,492,764,1185,1833,2838,4398,6808,10535,16313,25258,39092,60512,93685,145021,224474,347494,537932,832683,1288965,1995334,3088732,4781236,7401289,11457105,17735278,27453790,42498032,65786063,101835249,157638930,244021988,377740664,584734429,905157093,1401164242,2168972182,3357523716,5197377107,8045429949,12454156046,19278773836,29843137836,46196549105,71511289721,110697979398,171358147726,265258815496,410615087351,635623543977,983931905850,1523105953428,2357736078160
; Formula: a(n) = e(n-2)+4, b(n) = -b(n-1)-b(n-2)-c(n-2)-d(n-2)-e(n-2)-4, b(4) = -9, b(3) = -5, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = -b(n-1)+e(n-1)+3, c(4) = 25, c(3) = 15, c(2) = 8, c(1) = 3, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1)-2, d(4) = -9, d(3) = -6, d(2) = -4, d(1) = -2, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+4, e(4) = 30, e(3) = 17, e(2) = 9, e(1) = 4, e(0) = 0

#offset 4

sub $0,2
lpb $0
  sub $0,1
  add $4,1
  add $4,$3
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $2,$3
  add $2,2
  add $1,$5
  sub $1,1
  add $4,1
  add $4,$3
  sub $5,$1
  sub $5,$4
  add $1,$5
  sub $3,1
  add $4,$2
lpe
mov $0,$4
add $0,4
