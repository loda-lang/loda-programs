; A267591: Total number of ON (black) cells after n iterations of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by tahoma
; 1,1,3,6,12,19,28,37,51,66,83,101,122,144,168,192,222,253,286,320,357,395,435,475,520,565,612,659,710,761,814,865,927,990,1055,1121,1190,1260,1332,1404,1481,1559,1639,1720,1804,1889,1976,2063,2156,2250,2346,2443,2543,2644,2747,2850,2958,3066,3176,3286,3400,3514,3630,3744,3870,3997,4126,4256,4389,4523,4659,4795,4936,5078,5222,5367,5515,5664,5815,5966
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A267590(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,267590 ; Number of ON (black) cells in the n-th iteration of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
