; A007844: Least positive integer k for which 3^n divides k!.
; 1,3,6,9,9,12,15,18,18,21,24,27,27,27,30,33,36,36,39,42,45,45,48,51,54,54,54,57,60,63,63,66,69,72,72,75,78,81,81,81,81,84,87,90,90,93,96,99,99,102,105,108,108,108,111,114,117,117,120,123,126,126,129,132,135,135,135,138,141,144,144,147,150,153,153,156,159,162,162,162,162,165,168,171,171,174,177,180,180,183,186,189,189,189,192,195,198,198,201,204

mov $2,$0
lpb $2
  mov $2,0
  mov $1,$0
  trn $1,1
  seq $1,96346 ; Complement of A004128.
lpe
sub $1,$0
mov $0,$1
add $0,1
