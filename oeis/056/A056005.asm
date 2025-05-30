; A056005: Number of 3-element ordered antichains on an unlabeled n-element set; T_1-hypergraphs with 3 labeled nodes and n hyperedges.
; Submitted by Science United
; 0,0,0,2,19,90,302,820,1926,4068,7920,14454,25025,41470,66222,102440,154156,226440,325584,459306,636975,869858,1171390,1557468,2046770,2661100,3425760,4369950,5527197,6935814,8639390,10687312,13135320,16046096,19489888,23545170,28299339,33849450,40302990,47778692,56407390,66332916,77713040,90720454,105543801,122388750,141479118,163058040,187389188,214758040,245473200,279867770,318300775,361158642,408856734,461840940,520589322,585613820,657462016,736718958,824009045,919997974,1025394750
; Formula: a(n) = c(n-1)+e(n-1)+f1(n-1)+a(n-1), a(8) = 1926, a(7) = 820, a(6) = 302, a(5) = 90, a(4) = 19, a(3) = 2, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+f(n-2)+n+1, b(8) = 126, b(7) = 86, b(6) = 55, b(5) = 32, b(4) = 16, b(3) = 6, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+e(n-1), c(8) = 588, c(7) = 306, c(6) = 141, c(5) = 54, c(4) = 15, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = f(n-1)+n+2, d(8) = 50, d(7) = 40, d(6) = 31, d(5) = 23, d(4) = 16, d(3) = 10, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)+b(n-1)+e(n-1), e(8) = 448, e(7) = 282, e(6) = 165, e(5) = 87, e(4) = 39, e(3) = 13, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = f(n-1)+n+2, f(8) = 50, f(7) = 40, f(6) = 31, f(5) = 23, f(4) = 16, f(3) = 10, f(2) = 5, f(1) = 1, f(0) = 0, f1(n) = c(n-1)+e(n-1)+f1(n-1), f1(8) = 1106, f1(7) = 518, f1(6) = 212, f1(5) = 71, f1(4) = 17, f1(3) = 2, f1(2) = 0, f1(1) = 0, f1(0) = 0

lpb $0
  sub $0,1
  add $1,1
  add $2,$4
  add $3,$5
  add $6,$7
  add $6,1
  mov $7,2
  add $7,$1
  add $8,$3
  add $9,$8
  mov $10,$4
  mov $4,$6
  add $5,$2
  add $5,$10
lpe
mov $0,$9
