; A136438: Hypertribonacci number array read by antidiagonals.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,1,0,0,1,1,0,0,1,2,2,0,0,1,3,4,4,0,0,1,4,7,8,7,0,0,1,5,11,15,15,13,0,0,1,6,16,26,30,28,24,0,0,1,7,22,42,56,58,52,44,0,0,1,8,29,64,98,114,110,96,81,0,0,1,9,37,93,162,212,224,206,177,149

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
sub $0,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mul $3,$8
  add $5,$3
lpe
mov $0,$5
