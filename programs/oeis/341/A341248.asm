; A341248: a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 4, a(3) = 18.
; 1,4,18,86,414,1998,9646,46574,224878,1085806,5242734,25314158,122227566,590166894,2849577838,13758978926,66434227054,320772823918,1548828203886,7478404111214,36108929260398,174349333486446,841833050987374,4064729537895278

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $1,$0
  add $2,1
  pow $2,$2
  mov $1,$2
  mul $1,$0
  add $1,$2
  mov $3,$2
  add $4,2
  add $5,$0
  lpb $0
    mul $1,$2
    mov $2,$0
    mov $0,0
    mov $1,5
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $5,$4
    cal $2,275138 ; Number of n X 4 0..2 arrays with no element equal to any value at offset (-2,-2) (-1,-2) or (0,-1) and new values introduced in order 0..2.
    mov $1,16
    add $3,$2
    sub $3,$2
    mul $4,2
    add $4,16
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $2,$1
  add $1,4
  mov $1,$2
  add $28,$2
lpe
mov $1,$28
