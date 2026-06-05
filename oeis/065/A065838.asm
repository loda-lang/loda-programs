; A065838: A065837 converted to base 10.
; Submitted by iBezanilla
; 3,13,53,214,859,3439,13758,55035,220142,880571,3522287,14089151,56356606,225426424,901705698,3606822793,14427291173,57709164695,230836658783,923346635133,3693386540532,14773546162130,59094184648520

#offset 1

add $0,1
mov $2,$0
sub $0,2
sub $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  bin $3,$1
  add $1,1
  seq $1,65836 ; Quaternary digits found in decimal expansion of Pi.
  mul $3,$1
  mul $4,4
  add $4,$3
lpe
mov $0,$4
