; A100792: Group the natural numbers so that the n-th group contains n(n+1)/2 = T(n) terms: (1), (2,3,4), (5,6,7,8,9,10), (11,12,13,14,15,16,17,18,19,20),(21,22,23,24,25,26,27,28,29,30,31,32,33,34,35),... The r-th term of the n-th row of the following triangle is the sum of the next r terms of the n-th group, e.g. third row is (5),(6+7), (8+9+10) or 5,13,27. Sequence contains the triangle read by rows.
; 1,2,7,5,13,27,11,25,45,74,21,45,75,114,165,36,75,120,174,240,321,57,117,183,258,345,447,567,85,173,267,370,485,615,763,932,121,245,375,514,665,831,1015,1220,1449,166,335,510,694,890,1101,1330,1580,1854,2155

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,14370 ; If n = binomial(b,2)+binomial(c,1), b>c>=0 then a(n) = binomial(b+1,3)+binomial(c+1,2).
  mov $1,$0
  mov $3,$1
  add $3,1
  mov $2,$3
  pow $3,2
  sub $3,$2
  mov $1,$3
  mov $4,$7
  lpb $4,1
    sub $4,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,2
div $1,2
add $1,1
