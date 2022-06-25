; A112502: Third column of triangle A112500.
; Submitted by PDW
; 1,10,60,282,1149,4272,14932,49996,162369,515886,1613316,4987542,15290461,46592452,141350412,427459320,1289718225,3884883570,11688205420,35135919730,105558754461,316995030840,951656181540

lpb $0
  mov $2,$0
  seq $2,353047 ; Number of length n words on alphabet {0,1,2} that contain each of the subwords 01, 02, 10, 12, 20, and 21 as (not necessarily contiguous) subwords.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,12
add $0,1
