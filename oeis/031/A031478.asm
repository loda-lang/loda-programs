; A031478: Numbers whose base-6 representation has one more 0 than 5's.
; Submitted by [AF>Amis des Lapins] Ceclo
; 6,12,18,24,37,38,39,40,42,48,54,60,73,74,75,76,78,84,90,96,109,110,111,112,114,120,126,132,145,146,147,148,150,156,162,168,180,221,223,224,225,226,229,230,231,232,235,236,237,238,241

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-2
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    div $5,2
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  add $3,2
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
