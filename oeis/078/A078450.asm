; A078450: a(n) = product of terms in n-th row of A078448.
; Submitted by Torbj&#246;rn Eriksson
; 1,6,140,10296,1560090,818269800,890504276970,578105086816530,845098382127164340,1345577210752717337010,2349420395175736366400280,4072812804055080385050520770,16954222832305267550769863845710

#offset 1

sub $0,1
mov $5,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $1,1
  mov $0,$5
  sub $0,$6
  add $0,1
  lpb $0
    mov $3,$2
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      neq $4,1
      sub $3,$4
    lpe
    add $2,1
    sub $0,1
    mul $1,$2
  lpe
lpe
mov $0,$1
