; A367808: a(n) = Sum_{k=0..n} A011971(n, k) * 2^(n - k).
; Submitted by estatic707
; 1,4,19,103,634,4393,33893,288158,2674849,26888251,290614732,3356438587,41203019361,535141595208,7324289215167,105271669493307,1584113665608394,24890073684310405,407378999173905545,6930779764599424550,122334506551009552893,2236412875771806004767

mov $3,1
add $3,$0
sub $1,$0
bin $1,2
add $1,$3
add $1,$3
mov $5,$3
lpb $5
  sub $5,1
  mov $3,$1
  sub $3,$5
  mov $2,$3
  sub $3,1
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  add $6,1
  pow $6,2
  sub $6,$2
  mov $2,$6
  seq $2,106436 ; Difference array of Bell numbers A000110 read by antidiagonals.
  mov $9,$3
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$3
  sub $7,$9
  mov $8,2
  pow $8,$7
  mov $3,$8
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
