; A267583: Total number of ON (black) cells after n iterations of the "Rule 167" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,3,6,11,16,25,34,45,54,71,88,107,124,147,168,191,208,241,274,309,342,381,418,457,490,537,582,629,670,721,766,813,846,911,976,1043,1108,1179,1248,1319,1384,1463,1540,1619,1692,1775,1852,1931,1996,2091,2184,2279,2368,2467,2560,2655,2736,2843,2944,3047,3136,3243,3336,3431,3496,3625,3754,3885,4014,4149,4282,4417,4546,4689,4830,4973,5110,5257,5398,5541
; Formula: a(n) = b(n)+1, b(n) = 2*n-truncate(2^(sumdigits(n-1,2)*sign(n-1)))+b(n-1)+1, b(0) = 0

lpb $0
  mov $3,$0
  sub $3,1
  dgs $3,2
  mov $4,2
  pow $4,$3
  mov $2,$0
  mul $2,2
  add $2,1
  sub $2,$4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
