; A322413: Compound tribonacci sequence with a(n) = A278041(A278039(n)), for n >= 0.
; Submitted by Science United
; 3,16,27,40,47,60,71,84,97,108,121,128,141,152,165,176,189,196,209,220,233,246,257,270,277,290,301,314,321,334,345,358,371,382,395,402,415,426,439,450,463,470,483,494,507,520,531,544,551,564,575,588,601,612,625,632,645,656,669,680,693

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$7
    add $0,$5
    trn $0,1
    seq $0,322410 ; Compound tribonacci sequence with a(n) = A278040(A278039(n)), for n >= 0.
    mov $8,$0
    add $8,1
    mov $0,$8
    mov $4,$5
    mul $4,$8
    add $6,$4
  lpe
  min $7,1
  mul $7,$0
  mov $0,$6
  sub $0,$7
  mul $0,2
  sub $0,1
  add $2,$0
lpe
mov $0,$2
