; A365486: a(n) is equal to the number of black 1 X 1 X 1 cubes in a certain coloring of the n X n X n cube (see comments for precise definition).
; Submitted by loader3229
; 1,8,7,32,57,112,159,256,353,504,647,864,1081,1376,1663,2048,2433,2920,3399,4000,4601,5328,6047,6912,7777,8792,9799,10976,12153,13504,14847,16384,17921,19656,21383,23328,25273,27440,29599,32000,34401,37048,39687
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(-6*d(n-2)-12)-7)+c(n-2)*(d(n-2)*(d(n-2)*(8*d(n-2)+24)+24)+8))/(d(n-2)*(6*d(n-2)+12)+7)), b(5) = 57, b(4) = 57, b(3) = 7, b(2) = 7, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-2)*(d(n-2)*(d(n-2)*(-72*d(n-2)-246)-132)+175))/((-72*d(n-2)-102)*d(n-2)^2+49)), c(5) = 55, c(4) = 55, c(3) = 25, c(2) = 25, c(1) = 7, c(0) = 7, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,7
sub $0,1
lpb $0
  sub $0,2
  mov $4,-6
  mul $4,$3
  sub $4,12
  mul $4,$3
  sub $4,7
  mov $5,8
  mul $5,$3
  add $5,24
  mul $5,$3
  add $5,24
  mul $5,$3
  add $5,8
  mul $5,$2
  mov $7,-72
  mul $7,$3
  sub $7,246
  mul $7,$3
  sub $7,132
  mul $7,$3
  add $7,175
  mov $8,6
  mul $8,$3
  add $8,12
  mul $8,$3
  add $8,7
  mov $6,-72
  mul $6,$3
  sub $6,102
  mul $6,$3
  mul $6,$3
  add $6,49
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  div $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
