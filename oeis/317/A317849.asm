; A317849: Number of states of the Finite State Automaton Gn accepting the language of maximal (or minimal) lexicographic representatives of elements in the positive braid monoid An.
; Submitted by zombie67 [MM]
; 1,5,18,56,161,443,1190,3156,8315,21835,57246,149970,392743,1028351,2692416,7049018,18454775,48315461,126491780,331160070,866988641,2269806085,5942429868,15557483796,40730021821,106632581993,279167724510,730870591916,1913444051645,5009461563455

add $0,4
mov $1,4
mov $2,$0
mov $3,2
sub $0,4
lpb $0
  add $2,$0
  add $3,$1
  sub $0,1
  add $1,$3
lpe
add $2,1
mov $3,$0
add $3,2
add $1,$3
sub $1,$2
add $1,$3
sub $1,2
mov $0,$1
