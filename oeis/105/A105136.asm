; A105136: Numbers n such that 64n+33 is prime.
; Submitted by Kotenok2000
; 1,5,10,14,19,26,29,31,32,35,40,41,47,49,52,56,62,64,70,80,82,91,95,104,115,116,119,122,127,130,134,136,139,146,151,160,161,164,166,179,181,182,196,197,206,211,214,217,221,224,227,230,235,236,239,244,250,251,256,257,260,265,271,274,277,287,290,295,304,305,307,311,314,322,326,329,337,349,350,356

#offset 1

mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  mul $1,2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,32
  sub $3,$0
lpe
mov $0,$2
div $0,32
