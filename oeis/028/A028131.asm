; A028131: Expansion of 1/((1-4x)(1-6x)(1-7x)(1-9x)).
; Submitted by Jamie Morken(l1)
; 1,26,429,5746,68285,751842,7859293,79189682,776807229,7469674498,70755237917,662574315858,6150105857533,56698559685794,519954841569501,4748676612377074,43230125518942397,392566127341918530

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,4
  pow $4,$0
  mov $5,6
  pow $5,$0
  mul $5,18
  mov $6,7
  pow $6,$0
  mul $4,8
  div $4,3
  mul $6,49
  div $6,3
  sub $4,$5
  add $4,$6
  mov $0,$4
  add $0,1
  mul $1,9
  add $1,$0
lpe
mov $0,$1
