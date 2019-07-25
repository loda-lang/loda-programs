; A253430: Number of (n+1) X (3+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 69,70,85,121,193,337,625,1201,2353,4657,9265,18481,36913,73777,147505,294961,589873,1179697,2359345,4718641,9437233,18874417,37748785,75497521,150994993,301989937,603979825,1207959601,2415919153,4831838257

lpb $0,1
  sub $0,1
  add $2,3
  mov $1,$2
  add $2,$2
lpe
sub $2,3
sub $1,6
add $2,5
add $1,$2
sub $1,7
add $1,69
