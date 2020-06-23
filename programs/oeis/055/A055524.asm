; A055524: Longest other side of a Pythagorean triangle with n as length of one of the three sides (in fact n is a leg and a(n) the hypotenuse).
; 5,5,13,10,25,17,41,26,61,37,85,50,113,65,145,82,181,101,221,122,265,145,313,170,365,197,421,226,481,257,545,290,613,325,685,362,761,401,841,442,925,485,1013,530,1105,577,1201,626,1301,677,1405,730,1513,785

add $0,2
lpb $0,1
  lpb $0,1
    mov $2,$0
    sub $0,2
    add $4,$2
  lpe
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
add $1,1
