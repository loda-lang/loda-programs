; A025004: a(1) = 3; a(n+1) = a(n)-th nonprime, where nonprimes begin at 1.
; Submitted by ChelseaOilman
; 3,6,10,16,25,36,51,70,94,124,161,207,262,328,407,502,614,746,900,1080,1288,1529,1808,2127,2494,2915,3393,3939,4556,5253,6040,6930,7931,9056,10322,11729,13308,15067,17031,19208,21637,24340,27330,30633,34296,38344
; Formula: a(n) = b(n)+3, b(n) = A002808(b(n-1)+1)-3, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,3
lpe
mov $0,$1
add $0,3
