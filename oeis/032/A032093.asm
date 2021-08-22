; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,32092 ; Number of reversible strings with n-1 beads of 2 colors. 5 beads are black. String is not palindromic.
  add $1,$2
lpe
add $1,3
mov $0,$1
