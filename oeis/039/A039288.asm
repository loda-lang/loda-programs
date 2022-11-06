; A039288: Numbers whose base-5 representation has the same nonzero number of 1's and 3's.
; Submitted by Simon Strandgaard
; 8,16,28,38,40,42,44,48,58,66,76,80,82,84,86,96,108,116,128,138,140,142,144,148,168,178,188,190,192,194,198,200,202,204,208,210,212,214,216,220,222,224,228,238,240,242,244,248,258,266,278,288,290,292,294

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,4
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  dif $3,2
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
