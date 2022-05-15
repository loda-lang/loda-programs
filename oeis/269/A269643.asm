; A269643: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; Submitted by zombie67 [MM]
; 16,396,2828,12125,38738,101999,234080,484673,926390,1660883,2825684,4601765,7221818,10979255,16237928,23442569,33129950,45940763,62632220,84091373,111349154,145595135,188193008,240696785,304867718,382691939,476398820,588480053,721709450,879163463,1064242424,1280692505,1532628398,1824556715,2161400108,2548522109,2991752690,3497414543,4072350080,4723949153,5460177494,6289605875,7221439988,8265551045,9432507098,10733605079,12180903560,13787256233,15566346110,17532720443,19701826364,22090047245

mov $1,2
trn $1,$0
add $1,14
mov $2,77
lpb $2
  sub $2,1
  add $1,$0
lpe
mov $3,$0
lpb $3
  sub $3,1
  add $4,$0
lpe
mov $5,$4
mov $2,129
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,112
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,50
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,12
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
