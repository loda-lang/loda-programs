; A197092: Number of n X 2 0..4 arrays with each element x equal to the number its horizontal and vertical neighbors equal to 4,4,0,0,1 for x=0,1,2,3,4.
; Submitted by Simon Strandgaard
; 1,7,18,55,163,484,1439,4275,12704,37749,112171,333314,990437,2943067,8745274,25986435,77218255,229452748,681814987,2026001783,6020230272,17889013145,53156902119,157954841890,469360159865,1394695832255,4144315241986,12314763138847,36593111843787,108735817271860,323106654833095,960105998342923,2852938849341344,8477459876439597,25190629646070131,74853532923116130,222426015935101309,660935170763111411,1963957759685456618,5835867498737131339,17341182260595531223,51529031846639345052
; Formula: a(n) = d(n)+1, b(n) = c(n-1), b(4) = 12, b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)+2*c(n-1)-c(n-4), c(6) = 296, c(5) = 100, c(4) = 33, c(3) = 12, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = 2*b(n-1)+2*e(n-1)-b(n-2)-e(n-2)+c(n-1)+d(n-1), d(5) = 162, d(4) = 54, d(3) = 17, d(2) = 6, d(1) = 0, d(0) = 1, e(n) = 3*e(n-2)+2*e(n-1)-e(n-4), e(7) = 880, e(6) = 296, e(5) = 100, e(4) = 33, e(3) = 12, e(2) = 3, e(1) = 2, e(0) = 0

#offset 1

mov $4,1
lpb $0
  sub $0,1
  add $2,$5
  add $4,$2
  add $4,1
  mov $5,$4
  add $1,$3
  add $1,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
