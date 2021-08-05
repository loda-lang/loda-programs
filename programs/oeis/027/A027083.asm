; A027083: a(n) = A027082(n, n+2)
; 2,6,14,28,54,102,190,352,650,1198,2206,4060,7470,13742,25278,46496,85522,157302,289326,532156,978790,1800278,3311230,6090304,11201818,20603358,37895486,69700668,128199518,235795678,433695870

add $0,2
lpb $0
  mov $2,$0
  trn $0,3
  seq $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
div $1,2
sub $1,2
