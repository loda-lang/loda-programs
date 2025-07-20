; A055671: Number of prime Hurwitz quaternions of norm n.
; Submitted by omegaintellisys
; 0,0,24,96,0,144,0,192,0,0,0,288,0,336,0,0,0,432,0,480,0,0,0,576,0,0,0,0,0,720,0,768,0,0,0,0,0,912,0,0,0,1008,0,1056,0,0,0,1152,0,0,0,0,0,1296,0,0,0,0,0,1440,0,1488,0,0,0,0,0,1632,0,0,0,1728,0,1776,0,0,0,0,0,1920

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  lpb $3
    mov $1,$3
    seq $1,55672 ; Number of right-inequivalent prime Hurwitz quaternions of norm n.
    mov $3,0
  lpe
  add $2,1
lpe
mov $0,$1
mul $0,24
