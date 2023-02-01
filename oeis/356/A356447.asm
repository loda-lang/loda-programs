; A356447: Integers k such that (k+1)*(2*k-1) does not divide the central binomial coefficient B(k) = binomial(2*k,k) = A000984(k).
; Submitted by [AF] Kalianthys
; 2,5,8,11,14,26,29,32,35,38,41,80,83,86,89,92,95,107,110,113,116,119,122,242,245,248,251,254,257,269,272,275,278,281,284,323,326,329,332,335,338,350,353,356,359,362,365,728,731,734,737,740,743,755,758,761

mov $1,$0
add $1,1
mov $2,$1
mov $5,1
div $1,6
lpb $1
  mov $4,$1
  mul $4,$5
  div $1,2
  add $3,$4
  mul $5,3
lpe
mov $1,$3
mul $1,3
add $1,$2
mov $0,$1
mul $0,3
sub $0,1
