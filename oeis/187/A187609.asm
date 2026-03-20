; A187609: Number of 5-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by KetamiNO [YouTube]
; 0,0,0,8,130,500,1274,2372,3953,5920,8273,11012,14137,17648,21545,25828,30497,35552,40993,46820,53033,59632,66617,73988,81745,89888,98417,107332,116633,126320,136393,146852,157697,168928,180545,192548,204937,217712,230873,244420,258353,272672,287377,302468,317945,333808,350057,366692,383713,401120
; Formula: a(n) = c(max(n-3,0)), c(n) = d(n-5), c(8) = 8273, c(7) = 5920, c(6) = 3953, c(5) = 2372, c(4) = 1274, c(3) = 500, c(2) = 130, c(1) = 8, c(0) = 0, d(n) = e(n-1), d(7) = 21545, d(6) = 17648, d(5) = 14137, d(4) = 11012, d(3) = 8273, d(2) = 5920, d(1) = 3953, d(0) = 2372, e(n) = 3*e(n-1)-3*e(n-2)+e(n-3), e(9) = 35552, e(8) = 30497, e(7) = 25828, e(6) = 21545, e(5) = 17648, e(4) = 14137, e(3) = 11012, e(2) = 8273, e(1) = 5920, e(0) = 3953

#offset 1

mov $1,5920
mov $4,8
mov $5,130
mov $6,500
mov $7,1274
mov $8,2372
mov $9,3953
sub $0,3
lpb $0
  sub $0,1
  mov $2,$8
  rol $3,6
  mov $8,$9
  mul $9,-3
  add $2,$9
  mov $9,$1
  mul $1,3
  add $2,$1
  mov $1,$2
lpe
mov $0,$3
