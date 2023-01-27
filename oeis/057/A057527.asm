; A057527: 4th level factorials: product of first n superduperfactorials.
; Submitted by Mads Nissen
; 1,1,2,48,331776,79254226206720,471092427871945743012986880000,351177419973413722592573060611594181593855426560000000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,55462 ; Superduperfactorials: product of first n superfactorials.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
