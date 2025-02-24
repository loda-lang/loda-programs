; A283555: Even numbers that cannot be expressed as p+3, p+5, or p+7, with p prime.
; Submitted by Science United
; 98,122,124,126,128,148,150,190,192,208,210,212,220,222,224,250,252,292,294,302,304,306,308,326,328,330,332,346,348,368,398,410,418,420,430,432,458,476,478,480,488,500,518,520,522,532,534,536,538,540,542,556

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  min $3,7
  div $3,5
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
mov $0,$1
add $0,9
