; A010738: Shifts 2 places right under binomial transform.
; Submitted by Science United
; 1,1,-2,3,-7,22,-71,231,-794,2945,-11679,48770,-212823,969221,-4605674,22802431,-117322423,625743878,-3452893503,19684083947,-115787084242,701935339725,-4380330298815,28105726916034

add $0,2
mov $2,0
mov $3,0
mov $10,$0
add $10,1
bin $10,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,$3
  seq $5,93858 ; a(0) = 1, a(1)= 2, a(n) = (a(n+1) - a(n-1))/n, or a(n+1) = n*a(n) + a(n-1).
  mov $6,$3
  add $6,$10
  mov $9,$6
  add $9,1
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,4
  mov $12,$6
  add $12,$9
  mov $9,-1
  pow $9,$12
  mov $7,$6
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$6
  sub $8,$7
  mov $4,1
  fac $4,$8
  mov $11,$6
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$4
  mov $6,$11
  mul $6,$9
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $1,$2
mov $0,$2
