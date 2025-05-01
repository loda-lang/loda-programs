; A261418: The UUDDUUD sequence, or the 3/7 sequence: start with 4, then successively add or subtract the integers 1,2,3,..., using the repeating sign pattern  + + - - + + -.
; Submitted by Aionel
; 4,5,7,4,0,5,11,4,12,21,11,0,12,25,11,26,42,25,7,26,46,25,47,70,46,21,47,74,46,75,105,74,42,75,109,74,110,147,109,70,110,151,109,152,196,151,105,152,200,151,201,252,200,147,201,256,200,257,315,256,196,257,319,256,320,385,319,252,320,389,319,390,462,389,315,390,466,389,467,546

mov $2,20
mov $20,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  pow $16,$5
  sub $2,$1
  mov $5,$3
  add $3,$1
  mov $4,$$2
  neq $4,$20
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$5
sub $0,16
