; A087957: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=4.
; Submitted by Jon Maiga
; 1,4,2,14,16,56,90,242,456,1092,2218,5038,10600,23496,50258,110146,237424,517604,1119730,2435118,5276704,11462328,24857322,53967602,117077240,254122724,551386842,1196677774,2596715576,5635362056

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $2,0
  mov $3,0
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,1
  mov $4,1
  lpb $0
    sub $0,1
    add $2,$4
    add $3,$1
    mov $4,$1
    mov $1,4
    add $1,$2
    mov $2,$3
    add $4,$3
  lpe
  mov $0,$1
  mov $8,$7
  mul $8,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
