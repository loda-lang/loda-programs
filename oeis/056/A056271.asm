; A056271: Number of primitive (aperiodic) words of length n which contain exactly six different symbols.
; Submitted by Hoshione
; 0,0,0,0,0,720,15120,191520,1905120,16435440,129230640,953028720,6711344640,45674173440,302899156560,1969146930240,12604139926560,79694818842240,499018753280880,3100376788241040

mov $1,2
lpb $0
  mov $2,$0
  seq $2,56282 ; Number of primitive (aperiodic) word structures of length n which contain exactly six different symbols.
  mov $0,$1
  div $0,$1
  add $1,$2
lpe
mov $0,$1
sub $0,2
mul $0,720
