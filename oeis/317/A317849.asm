; A317849: Number of states of the Finite State Automaton Gn accepting the language of maximal (or minimal) lexicographic representatives of elements in the positive braid monoid An.
; Submitted by GNN-PPNN
; 1,5,18,56,161,443,1190,3156,8315,21835,57246,149970,392743,1028351,2692416,7049018,18454775,48315461,126491780,331160070,866988641,2269806085,5942429868,15557483796,40730021821,106632581993,279167724510,730870591916,1913444051645,5009461563455
; Formula: a(n) = b(n-1)+a(n-1)+d(n-1)-1, a(3) = 18, a(2) = 5, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)+c(n-1), b(3) = 26, b(2) = 10, b(1) = 4, b(0) = 2, c(n) = 3*c(n-1)-c(n-2), c(5) = 110, c(4) = 42, c(3) = 16, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = b(n-1)+d(n-1)-1, d(3) = 13, d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  sub $4,1
  add $4,$1
  add $1,$2
  add $3,$4
lpe
mov $0,$3
