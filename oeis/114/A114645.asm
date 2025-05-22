; A114645: The numbers 2^n-1 written in groups of three digits, with leading zeros omitted.
; Submitted by loader3229
; 137,153,163,127,255,511,102,320,474,95,819,116,383,327,676,553,513,107,126,214,352,428,710,485,752,97,151,419,430,383,886,71,677,721,533,554,431,671,88,631,342,177,272,684,354,555,368,709,111,73,741,823,214,748,364,742,949,672,958,589,934,591,171,798,691,833,435,973,836,768,719,476,735,137,438,953,471,274,877,906

#offset 1

mul $0,3
sub $0,2
mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34887 ; Number of digits in 2^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34887 ; Number of digits in 2^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
add $0,1
mov $3,2
pow $3,$1
sub $3,1
div $3,$4
mov $5,$3
mod $5,10
mul $5,100
mov $1,0
mov $2,0
mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34887 ; Number of digits in 2^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34887 ; Number of digits in 2^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
add $0,1
mov $3,2
pow $3,$1
sub $3,1
div $3,$4
mov $6,$3
mod $6,10
mul $6,10
mov $1,0
mov $2,0
mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34887 ; Number of digits in 2^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34887 ; Number of digits in 2^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,2
pow $3,$1
sub $3,1
div $3,$4
mov $0,$3
mod $0,10
add $0,$5
add $0,$6
