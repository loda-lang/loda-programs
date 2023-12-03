; A267453: Number of OFF (white) cells in the n-th iteration of the "Rule 131" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 0,2,3,5,5,8,7,10,11,12,12,16,15,17,18,20,20,23,22,25,26,27,27,31,30,32,33,35,35,38,37,40,41,42,42,46,45,47,48,50,50,53,52,55,56,57,57,61,60,62,63,65,65,68,67,70,71,72,72,76,75,77,78,80,80,83,82,85,86,87,87,91,90,92,93,95,95,98,97,100

add $0,1
mul $0,2
mov $1,$0
gcd $0,3
add $1,1
lpb $1
  trn $1,4
  add $0,5
lpe
div $0,2
sub $0,3
