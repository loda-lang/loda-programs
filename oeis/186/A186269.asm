; A186269: a(n)=Product{k=0..n-1, A084057(k+1)}.
; Submitted by Jamie Morken(s4)
; 1,1,6,96,5376,946176,544997376,1011515129856,6085275021213696,118395110812733669376,7456050498542715562622976,1519364146391040406489059557376,1001953802522449942301649259468947456,2138185445843748536070796346094885374263296,14766000790292725890315725371457440731168428261376

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mul $2,4
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
