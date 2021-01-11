; A301676: Coordination sequence for node of type V2 in "krs" 2-D tiling (or net).
; 1,4,8,13,18,22,27,31,35,41,44,48,55,57,61,69,70,74,83,83,87,97,96,100,111,109,113,125,122,126,139,135,139,153,148,152,167,161,165,181,174,178,195,187,191,209,200,204,223,213,217,237,226,230,251,239,243

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $2,$0
  mov $1,$0
  add $1,1
  add $1,1
  mul $1,15
  add $3,9
  mov $5,$0
  mul $0,$0
  add $0,1
  sub $0,1
  cal $5,301677
  trn $3,4
  mul $2,$1
  mov $0,$5
  mov $4,$1
  add $3,1
  cal $0,10051
  mul $1,$0
  mov $2,$1
  mov $3,$1
  mov $1,$5
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
