; A064412: At stage 1, start with a unit equilateral equiangular triangle. At each successive stage add 3*(n-1) new triangles around outside with edge-to-edge contacts. Sequence gives number of triangles (regardless of size) at n-th stage.
; Submitted by loader3229
; 1,5,14,32,60,103,160,238,335,459,606,786,994,1241,1520,1844,2205,2617,3070,3580,4136,4755,5424,6162,6955,7823,8750,9758,10830,11989,13216,14536,15929,17421,18990,20664,22420,24287,26240,28310,30471,32755,35134,37642
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(d(n-2)*(7*d(n-2)+33)+52)+28))/(d(n-2)*(d(n-2)*(7*d(n-2)+12)+7)+2)), b(5) = 60, b(4) = 60, b(3) = 14, b(2) = 14, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(21*d(n-2)+57)+44)+c(n-2)*(d(n-2)*(d(n-2)*(-7*d(n-2)-12)-7)-2))/(d(n-2)*(d(n-2)*(7*d(n-2)+12)+7)+2)), c(5) = 43, c(4) = 43, c(3) = 18, c(2) = 18, c(1) = 4, c(0) = 4, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,4
sub $0,1
lpb $0
  sub $0,2
  mov $4,7
  mul $4,$3
  add $4,33
  mul $4,$3
  add $4,52
  mul $4,$3
  add $4,28
  mov $6,21
  mul $6,$3
  add $6,57
  mul $6,$3
  add $6,44
  mul $6,$1
  mov $7,-7
  mul $7,$3
  sub $7,12
  mul $7,$3
  sub $7,7
  mul $7,$3
  sub $7,2
  mov $8,7
  mul $8,$3
  add $8,12
  mul $8,$3
  add $8,7
  mul $8,$3
  add $8,2
  mov $5,7
  mul $5,$3
  add $5,12
  mul $5,$3
  add $5,7
  mul $5,$3
  add $5,2
  mul $1,$4
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$5
  add $3,1
lpe
mul $0,$2
add $0,$1
