; A097772: Pell equation solutions (13*a(n))^2 - 170*b(n)^2 = -1 with b(n):=A097771(n), n >= 0.
; Submitted by Jamie Morken(w1)
; 1,679,460361,312124079,211619665201,143477820882199,97277750938465721,65954171658458876639,44716831106684179895521,30317945536160215510286599,20555522356685519431794418601,13936613839887246014541105524879,9449003627921196112339437751449361,6406410523116731076920124254377141879,4343536885669515748955731905029950744601,2944911602073408561060909311486052227697599,1996645722668885334883547557455638380428227521,1353722855057902183642484183045611335878110561639

mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,13
  add $3,$2
lpe
mov $0,$3
div $0,13
