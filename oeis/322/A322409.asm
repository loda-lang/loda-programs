; A322409: Compound tribonacci sequence with a(n) = A278040(A278040(n)), for n >= 0.
; Submitted by Science United
; 5,18,29,42,49,62,73,86,99,110,123,130,143,154,167,178,191,198,211,222,235,248,259,272,279,292,303,316,323,336,347,360,373,384,397,404,417,428,441,452,465,472,485,496,509,522,533,546,553,566,577,590,603,614,627,634,647,658,671,682,695

mov $20,$0
mov $22,$0
add $22,1
lpb $22
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18
    sub $18,1
    mov $0,$16
    add $0,$18
    trn $0,1
    seq $0,322410 ; Compound tribonacci sequence with a(n) = A278040(A278039(n)), for n >= 0.
    add $0,2
    mov $3,$0
    mul $3,8
    sub $3,$0
    mov $19,$18
    mul $19,$3
    mov $0,$3
    add $17,$19
  lpe
  min $16,1
  mul $16,$0
  mov $0,$17
  sub $0,$16
  sub $0,21
  div $0,7
  mul $0,2
  add $0,5
  add $21,$0
lpe
mov $0,$21
