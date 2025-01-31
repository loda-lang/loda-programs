; A188623: Number of reachable configurations in a chip-firing game on a triangle starting with n chips on one vertex.
; Submitted by Conan
; 1,2,2,5,7,8,12,15,17,22,26,29,35,40,44,51,57,62,70,77,83,92,100,107,117,126,134,145,155,164,176,187,197,210,222,233,247,260,272,287,301,314,330,345,359,376,392,407,425,442,458,477,495,512,532,551,569,590,610,629,651,672,692,715,737,758,782,805,827,852,876,899,925,950,974,1001
; Formula: a(n) = truncate((6*truncate((16*b(n-1)+80)/6)-15*b(n-1)-76)/3), b(n) = b(n-1)+n+2, b(2) = 8, b(1) = 4, b(0) = 1

#offset 1

mov $2,1
mov $3,1
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,$3
  add $5,2
  add $2,$5
  mov $3,$4
  add $4,1
lpe
mov $0,$2
add $0,4
mov $1,1
add $1,$0
mul $1,16
mod $1,6
sub $0,$1
div $0,3
