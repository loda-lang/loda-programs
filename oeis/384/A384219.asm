; A384219: Areas of triangles whose three vertices are consecutive ordered pairs of consecutive odd Fibonacci numbers such that an ordered pair’s y-value is the next ordered pair’s x-value.
; Submitted by owensse
; 2,6,24,104,442,1870,7920,33552,142130,602070,2550408,10803704,45765226,193864606,821223648,3478759200,14736260450,62423800998,264431464440,1120149658760,4745030099482,20100270056686,85146110326224,360684711361584,1527884955772562
; Formula: a(n) = truncate(d(n)/2)+1, b(n) = -c(n-1)-e(n-1)+b(n-1)+d(n-1), b(4) = 40, b(3) = 10, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)-e(n-1)+d(n-1), c(4) = 64, c(3) = 14, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 4*b(n-1)+2*c(n-1)+2*d(n-1)+2*f(n-1)-2*e(n-1)+2, d(4) = 206, d(3) = 46, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = c(n-1), e(4) = 14, e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 2*b(n-1)-e(n-1)+c(n-1)+d(n-1)+f(n-1)+2, f(4) = 104, f(3) = 24, f(2) = 6, f(1) = 2, f(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $3,$1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  sub $1,$4
  add $5,$2
  add $5,$4
  mov $3,$5
  add $5,2
  add $3,$5
lpe
mov $0,$3
div $0,2
add $0,1
