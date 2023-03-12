; A056331: Number of primitive (aperiodic) reversible string structures with n beads using a maximum of two different colors.
; Submitted by amazing
; 1,1,2,4,9,16,35,66,133,261,527,1032,2079,4123,8244,16440,32895,65639,131327,262380,524762,1049071,2098175,4195230,8390646,16779231,33558392,67112892,134225919,268443306

mov $1,4
mov $2,$0
lpb $2
  seq $2,56336 ; Number of primitive (aperiodic) reversible string structures with n beads using exactly two different colors.
  cmp $0,6
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
