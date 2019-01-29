; A239352: van Heijst's upper bound on the number of squares inscribed by a real algebraic curve in R^2 of degree n, if the number is finite.
; 0,0,1,12,48,130,285,546,952,1548,2385,3520,5016,6942,9373,12390,16080,20536,25857,32148,39520,48090,57981,69322,82248,96900,113425,131976,152712,175798,201405,229710,260896,295152,332673,373660,418320,466866,519517

mov $2,$0
lpb $0,1
  lpb $0,1
    add $5,$0
    add $4,$0
    sub $0,1
  lpe
  sub $4,2
  sub $5,$2
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3
