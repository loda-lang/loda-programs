; A028435: Golc sequence in base 5. Left to right concatenation of n,int(log_5(n)),int(log_5(int(log_5(n)))),... in base5.
; Submitted by [AF>Libristes] ElGuillermo
; 5,10,15,20,26,31,36,41,46,51,56,61,66,71,76,81,86,91,96,101,106,111,116,121,635,660,685,710,735,760,785,810,835,860,885,910,935,960,985,1010,1035,1060,1085,1110,1135,1160,1185,1210,1235,1260,1285,1310

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  div $2,5
  mov $4,$1
  mul $4,4
  cmp $5,0
  mov $3,$4
  mul $3,$5
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
