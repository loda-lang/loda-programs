; A253175: Indices of hexagonal numbers (A000384) which are also centered hexagonal numbers (A003215).
; 1,7,67,661,6541,64747,640927,6344521,62804281,621698287,6154178587,60920087581,603046697221,5969546884627,59092422149047,584954674605841,5790454323909361

mov $2,2
mov $1,2
lpb $0,1
  sub $1,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$1
  sub $2,2
  add $2,$1
  sub $2,1
  sub $0,1
  sub $2,$1
lpe
sub $1,1
