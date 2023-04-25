; A350623: a(n) = denominator of the X-coordinate of n*P where P is the generator [0,0] for rational points on the curve y^2 + y = x^3 + x^2.
; Submitted by Sphynx
; 1,1,1,1,4,9,1,49,121,400,361,7569,36481,38809,1036324,7187761,67092481,34117281,6607901521,68162766400,385083543601,9202249657441,209674135856641,4853089476046161,7099336433764,2600282294202480889,60193393235277536641,1371165544633857017809
; Formula: a(n) = b(n)^2, b(n) = (b(n-2)^2+b(n-3)*b(n-1))/(-b(n-4)), b(6) = -1, b(5) = -3, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $4,$3
  mul $4,-1
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
pow $1,2
mov $0,$1
