; A244694: Number of length n+4 0..2 arrays with no five consecutive elements with pattern ababa or abbba (with a!=b) and new values 0..2 introduced in 0..2 order.
; Submitted by zombie67 [MM]
; 39,111,317,908,2602,7459,21383,61302,175745,503841,1444456,4141097,11872072,34035934,97577307,279743489,801994051,2299229415,6591639797,18897511895,54177104154,155319844796,445285043640,1276583622333,3659825920690,10492321486374,30080340584252,86237053529068,247232220677341,708787794105774,2032017249600237,5825571683104802,16701278220777442,47880741904999564,137268861404936389,393534844317859921,1128221448820969860,3234487761270700314,9272923404126914097,26584459365839058164
; Formula: a(n) = f1(n+4)+1, b(n) = e(n-2), b(6) = 9, b(5) = 3, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-3), c(6) = 3, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(6) = 26, d(5) = 9, d(4) = 3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 3*e(n-1)-c(n-2)-e(n-3)-f(n-2)+f(n-1), e(8) = 617, e(7) = 215, e(6) = 75, e(5) = 26, e(4) = 9, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-2)+1, f(6) = 1, f(5) = 1, f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0, f1(n) = 2*f1(n-1)-b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), f1(6) = 110, f1(5) = 38, f1(4) = 13, f1(3) = 4, f1(2) = 1, f1(1) = 0, f1(0) = 0

#offset 1

add $0,4
lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  add $7,$8
  sub $8,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
  add $8,$5
lpe
mov $0,$8
add $0,1
