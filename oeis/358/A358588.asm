; A358588: Number of n-node ordered rooted trees of height equal to the number of internal (non-leaf) nodes.
; Submitted by shiva
; 0,0,0,0,1,8,41,171,633,2171,7070,22195,67830,203130,598806,1743258,5023711,14356226,40737383,114904941,322432215,900707165,2506181060,6948996085,19207795836,52944197508,145567226556,399314965956,1093107693133,2986640695436,8145982117685,22182176249535,60313990682565,163769257361615,444108722041466,1202892269117383,3254459225735826,8795823469011486,23749134223638258,64064610268001406,172667666736321355,464994269342731430,1251259809341224595,3364563283427229345,9040819747129973571
; Formula: a(n) = b(n-1)+a(n-1)+c(n-1)+d(n-1), a(6) = 41, a(5) = 8, a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+1, b(6) = 6, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)-c(n-2)+2, c(8) = 1218, c(7) = 464, c(6) = 176, c(5) = 66, c(4) = 24, c(3) = 8, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 3*d(n-1)-c(n-2)-d(n-2)+c(n-1)-1, d(8) = 312, d(7) = -9, d(6) = -52, d(5) = -38, d(4) = -21, d(3) = -10, d(2) = -4, d(1) = -1, d(0) = 0

lpb $0
  sub $0,1
  sub $1,1
  add $5,1
  add $7,$6
  add $4,$7
  add $7,$1
  add $3,2
  sub $3,$4
  sub $3,$5
  add $4,$2
  add $6,$5
  add $3,$4
  add $5,$6
  sub $6,1
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
