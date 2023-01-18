; A317849: Number of states of the Finite State Automaton Gn accepting the language of maximal (or minimal) lexicographic representatives of elements in the positive braid monoid An.
; Submitted by Jim1348
; 1,5,18,56,161,443,1190,3156,8315,21835,57246,149970,392743,1028351,2692416,7049018,18454775,48315461,126491780,331160070,866988641,2269806085,5942429868,15557483796,40730021821,106632581993,279167724510,730870591916,1913444051645,5009461563455
; Formula: a(n) = -d(n-1)+a(n-1)+b(n-1)+c(n-1)+d(n-1)+1, a(3) = 56, a(2) = 18, a(1) = 5, a(0) = 1, b(n) = 2*b(n-1)+d(n-1)+2, b(3) = 54, b(2) = 20, b(1) = 7, b(0) = 2, c(n) = b(n-1)+c(n-1)+d(n-1)+1, c(3) = 50, c(2) = 17, c(1) = 5, c(0) = 1, d(n) = b(n-1)+d(n-1)+1, d(3) = 33, d(2) = 12, d(1) = 4, d(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $2,1
  add $4,$2
  add $2,$4
  add $3,$4
  add $1,$3
lpe
mov $0,$1
