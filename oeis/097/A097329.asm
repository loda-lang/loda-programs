; A097329: Least common multiple of {3,7,11,...,4n+3}.
; Submitted by Christian Krause
; 3,21,231,1155,21945,504735,4542615,140821065,140821065,1830673845,78718975335,3699791840745,62896461292665,62896461292665,3710891216267235,3710891216267235,248629711489904745,17652709515783236895,88263547578916184475,6972820258734378573525,578744081474953421602575,16783578362773649226474675,16783578362773649226474675,16783578362773649226474675,16783578362773649226474675,1728708571365685870326891525,184971817136128388124977393175,6843957234036750360624163547475,6843957234036750360624163547475

add $0,1
mov $1,1
lpb $0
  mov $3,$2
  add $2,3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $3,0
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
