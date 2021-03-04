; A179276: Largest 3-smooth number not less than n.
; 1,2,3,4,4,6,6,8,9,9,9,12,12,12,12,16,16,18,18,18,18,18,18,24,24,24,27,27,27,27,27,32,32,32,32,36,36,36,36,36,36,36,36,36,36,36,36,48,48,48,48,48,48,54,54,54,54,54,54,54,54,54,54,64,64,64,64,64,64,64,64,72,72

mov $2,4
lpb $0
  mov $1,$0
  cal $1,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
  add $0,$1
  sub $0,1
lpe
add $0,$2
mov $1,$0
sub $1,3
