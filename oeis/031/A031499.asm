; A031499: Numbers whose base-10 representation has one fewer 0 than 9's.
; Submitted by Simon Strandgaard
; 9,19,29,39,49,59,69,79,89,91,92,93,94,95,96,97,98,119,129,139,149,159,169,179,189,191,192,193,194,195,196,197,198,219,229,239,249,259,269,279,289,291,292,293,294,295,296,297,298,319

mov $2,$0
add $2,3
mul $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,7
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
