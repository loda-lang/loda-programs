; A222408: Partial sums of A008531, or crystal ball sequence for {A_4}* lattice.
; 1,11,61,211,551,1201,2311,4061,6661,10351,15401,22111,30811,41861,55651,72601,93161,117811,147061,181451,221551,267961,321311,382261,451501,529751,617761,716311,826211,948301,1083451
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
sub $0,$1
lpb $1,1
  add $2,$1
  sub $1,1
lpe
lpb $2,1
  add $1,$2
  sub $2,1
lpe
add $0,$1
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $0,$1
add $0,1
add $1,$0
