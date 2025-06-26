; A259868: a(n) = n*A004141(n).
; Submitted by gemini8
; 1,4,24,192,1280,7680,48384,315392,1916928,11182080,72089600,441188352,2589982720,15863644160,97493975040,578813952000,3411143557120,21023026053120,125795699785728,733623363829760,4459657816965120,26839963597275136,157885776644800512

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,$1
add $3,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$3
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  add $6,1
  pow $6,2
  sub $6,$1
  mov $5,0
  pow $5,$6
  mov $1,$6
  seq $1,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
  gcd $1,$5
  add $1,$5
  mul $2,2
  trn $2,$1
  add $2,$1
lpe
mov $1,$2
div $1,2
add $0,1
mul $0,$1
