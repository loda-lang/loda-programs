; A289806: p-INVERT of (1,1,2,2,3,3,...) (A008619), where p(S) = 1 - S - S^2.
; Submitted by Jamie Morken(w2)
; 1,3,9,26,74,211,600,1708,4860,13832,39364,112029,318827,907366,2582312,7349121,20915193,59523497,169400608,482104856,1372044007,3904762096,11112739032,31626246588,90006565434,256153755080,728999555983,2074692805003,5904462080604,16803775661340,47822625096301,136100571514115,387334771547177,1102333543353026,3137180883470358,8928244953587707,25409296088494632,72313464860006104,205800159982674000,585695982496318048,1666858684372291944,4743788512643237645,13500562263417280215,38421860701131596562
; Formula: a(n) = f(n+1), b(n) = d(n-1), b(6) = 52, b(5) = 17, b(4) = 5, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+f1(n-1)+1, c(6) = 290, c(5) = 102, c(4) = 36, c(3) = 13, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = -e(n-1)+d(n-1)+f1(n-1)+f2(n-1), d(6) = 151, d(5) = 52, d(4) = 17, d(3) = 5, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(6) = 102, e(5) = 36, e(4) = 13, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = -b(n-1)+c(n-1)+d(n-1)+f(n-1), f(6) = 211, f(5) = 74, f(4) = 26, f(3) = 9, f(2) = 3, f(1) = 1, f(0) = 0, f1(n) = 2*c(n-1)-b(n-1)+d(n-1)+f(n-1)+f1(n-1), f1(6) = 483, f1(5) = 170, f1(4) = 60, f1(3) = 21, f1(2) = 7, f1(1) = 2, f1(0) = 0, f2(n) = -f1(n-1)-f2(n-1)+e(n-1), f2(6) = -99, f2(5) = -35, f2(4) = -12, f2(3) = -4, f2(2) = -1, f2(1) = 0, f2(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $5,$3
  sub $5,$1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  add $1,$6
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  sub $3,$7
lpe
mov $0,$5
