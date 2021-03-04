; A210984: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 2,6,8,14,16,20,28,32,34,40,50,56,58,62,70,82,90,94,96,102,112,126,136,142,144,148,156,168,184,196,204,208,210,216,226,240,258,272,282,288,290,294,302,314,330,350,366,378,386,390,392,398,408,422,440,462

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,162630 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
  mov $1,$0
  add $1,5
  add $3,1
  add $1,$3
  sub $1,8
  div $1,2
  mul $1,2
  add $1,2
  add $6,$1
lpe
mov $1,$6
