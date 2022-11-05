; A043484: Numbers having four 7's in base 9.
; Submitted by damotbe
; 5740,12301,18862,25423,31984,38545,45106,46564,47293,48022,48751,49480,50209,50938,51100,51181,51262,51343,51424,51505,51586,51604,51613,51622,51631,51640,51649,51658,51660,51661,51662

mov $2,$0
add $2,4
pow $2,6
mul $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,5
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,9
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
