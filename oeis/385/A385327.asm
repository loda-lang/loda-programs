; A385327: The numbers of people such that, in the variant of the Josephus problem in which three people are skipped and then one is eliminated, the first person is the last to be eliminated.
; Submitted by KetamiNO [YouTube]
; 1,2,5,9,12,16,218,517,1226,6890,12249,16332,21776,38713,122353,687461,1222153,51443354,385389994,1218022698,1624030264,2887164914,5132737625,9124866889,28839085477,162036891790,910429504490,2877406829006,5115389918233,510385736583765

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  lpb $3
    equ $3,$6
    mov $6,$5
    div $6,3
    add $1,$6
    sub $5,2
  lpe
  mov $3,$5
  gcd $3,3
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
