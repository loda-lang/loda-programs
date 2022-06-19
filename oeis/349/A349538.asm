; A349538: The number of pseudo-Pythagorean triples (which allow negative or 0 sides) on a 2D lattice that are on or inside a circle of radius n.
; Submitted by Jamie Morken(w1)
; 1,5,9,13,17,29,33,37,41,45,57,61,65,77,81,93,97,109,113,117,129,133,137,141,145,165,177,181,185,197,209,213,217,221,233,245,249,261,265,277,289,301,305,309,313,325,329,333,337,341,361,373,385,397,401,413,417,421,433,437,449

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  pow $0,2
  seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $1,$0
lpe
mov $0,$1
