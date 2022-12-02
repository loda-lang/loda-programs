; A261880: Array of higher-order differences of the sequence (-1)^n*A000111(n) read by downward antidiagonals.
; Submitted by Simon Strandgaard (M1)
; 1,-1,-2,1,2,4,-2,-3,-5,-9,5,7,10,15,24,-16,-21,-28,-38,-53,-77,61,77,98,126,164,217,294,-272,-333,-410,-508,-634,-798,-1015,-1309,1385,1657,1990,2400,2908,3542,4340,5355,6664

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,346838 ; a(n) = (PolyLog(-n, -i) - exp(i*Pi*n)*PolyLog(-n, i)) * i / exp(i*Pi*n/2).
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mul $3,$8
  add $5,$3
lpe
mov $0,$5
