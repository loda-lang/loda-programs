; A137842: Number of paths from (0,0) if n is even, or from (2,1) if n is odd, to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
; Submitted by loader3229
; 1,1,2,4,10,24,66,172,498,1360,4066,11444,34970,100520,312066,911068,2862562,8457504,26824386,80006116,255680170,768464312,2471150402,7474561164,24161357010,73473471344,238552980386,728745517972
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(d(n-2)*(-22*d(n-2)+21)+18)+c(n-2)*(d(n-2)*(-10*d(n-2)+9)+9))/(-4*d(n-2)^2+9)), b(5) = 10, b(4) = 10, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(25*d(n-2)+35)+12)+c(n-2)*(d(n-2)*(11*d(n-2)+16)+6))/(d(n-2)*(2*d(n-2)+7)+6)), c(5) = 14, c(4) = 14, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,2
  mov $4,-22
  mul $4,$3
  add $4,21
  mul $4,$3
  add $4,18
  mov $5,-10
  mul $5,$3
  add $5,9
  mul $5,$3
  add $5,9
  mul $5,$2
  mov $6,25
  mul $6,$3
  add $6,35
  mul $6,$3
  add $6,12
  mul $6,$1
  mov $7,11
  mul $7,$3
  add $7,16
  mul $7,$3
  add $7,6
  mov $9,2
  mul $9,$3
  add $9,7
  mul $9,$3
  add $9,6
  mov $8,-4
  mul $8,$3
  mul $8,$3
  add $8,9
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
