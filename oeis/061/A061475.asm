; A061475: First (leftmost) digit - second digit + third digit - fourth digit .... = 6.
; Submitted by zombie67 [MM]
; 6,60,71,82,93,105,116,127,138,149,204,215,226,237,248,259,303,314,325,336,347,358,369,402,413,424,435,446,457,468,479,501,512,523,534,545,556,567,578,589,600,611,622,633,644,655,666,677,688,699,710,721,732

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,2
