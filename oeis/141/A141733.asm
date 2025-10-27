; A141733: Binary digits, representing the rows of triangle A141727, written in base 10.
; Submitted by [SG]KidDoesCrunch
; 1,5,18,84,311,1286,4636,21607,79398,328540,1183512,5518960,20382304,84281919,303834326,1416057916,5203506983,21531002534,77561732700,361685609752,1335790797424,5523583535712,19912388519360,92801359368576

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $3,4
  mov $5,0
  lpb $1
    add $3,1
    mov $4,$1
    mod $4,2
    mul $4,$3
    bxo $5,$4
    div $1,2
    mul $3,2
  lpe
  mov $1,$5
  sub $2,1
lpe
mov $0,$1
