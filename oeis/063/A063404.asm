; A063404: a(0)=1; a(1)=1; a(2)=1; a(n) = a(n-1) + (1 + a(n-2))*(1 + a(n-3)).
; Submitted by Jon Maiga
; 1,1,1,5,9,21,81,301,2105,26869,662881,57251101,17868890441,37968593886405,1023051637915653489,678457667444617722784941,38843832843299593293720040241881,694097227974493731990570304927658701989461,26353896225474369248360922720850918536852027319049330305,26961396700438844894037679035419177642104210717363750977022827692144377789,18292166316429233140116140070907538947967132683006374767170004755374593011278305008572773113613161
; Formula: a(n) = b(n)-1, b(n) = b(n-3)*b(n-2)+b(n-1), b(2) = 2, b(1) = 2, b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,$2
  mov $4,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
sub $0,1
