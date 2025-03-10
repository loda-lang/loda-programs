; A230983: Number of white square subarrays of (n+1) X (2+1) binary arrays with no element equal to a strict majority of its diagonal and antidiagonal neighbors, with upper left element zero.
; Submitted by Jamie Morken(w2)
; 1,1,4,5,15,20,57,77,218,295,835,1130,3199,4329,12256,16585,46955,63540,179893,243433,689202,932635,2640455,3573090,10116051,13689141,38756384,52445525,148482575,200928100,568863057,769791157,2179415178,2949206335,8349725755,11298932090,31989278999,43288211089,122556596576,165844807665,469536039395,635380847060,1798875772093,2434256619153,6891811856642,9326068475795,26403752501535,35729820977330,101157454768651,136887275745981,387552135048864,524439410794845,1484780906404135,2009220317198980
; Formula: a(n) = e(n-1)+1, b(n) = -e(n-1)+b(n-1)+d(n-1)-1, b(3) = 1, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*max(-c(n-1)-e(n-1)+d(n-1)-1,0), c(3) = 6, c(2) = 0, c(1) = 2, c(0) = -2, d(n) = 2*c(n-1)+b(n-1)+d(n-1)+4, d(3) = 9, d(2) = 7, d(1) = 0, d(0) = 0, e(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+2, e(3) = 4, e(2) = 3, e(1) = 0, e(0) = 0

#offset 1

mov $2,-2
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,1
  add $1,$3
  trn $3,$2
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $4,4
  add $4,$1
  add $5,$4
  mov $3,$5
  sub $4,1
lpe
mov $0,$4
add $0,1
